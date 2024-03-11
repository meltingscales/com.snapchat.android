package defpackage;

import com.coremedia.iso.boxes.ItemLocationBox;
import java.nio.ByteBuffer;

/* renamed from: m6b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35087m6b {
    public final long a;
    public final long b;
    public final long c;
    public final /* synthetic */ ItemLocationBox d;

    public C35087m6b(ItemLocationBox itemLocationBox, long j, long j2, long j3) {
        this.d = itemLocationBox;
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C35087m6b.class != obj.getClass()) {
            return false;
        }
        C35087m6b c35087m6b = (C35087m6b) obj;
        if (this.c == c35087m6b.c && this.b == c35087m6b.b && this.a == c35087m6b.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Extent{extentOffset=");
        sb.append(this.a);
        sb.append(", extentLength=");
        sb.append(this.b);
        sb.append(", extentIndex=");
        return TI8.p(sb, this.c, '}');
    }

    public C35087m6b(ItemLocationBox itemLocationBox, ByteBuffer byteBuffer) {
        int i;
        this.d = itemLocationBox;
        if (itemLocationBox.getVersion() == 1 && (i = itemLocationBox.indexSize) > 0) {
            this.c = AbstractC26151gIn.g(byteBuffer, i);
        }
        this.a = AbstractC26151gIn.g(byteBuffer, itemLocationBox.offsetSize);
        this.b = AbstractC26151gIn.g(byteBuffer, itemLocationBox.lengthSize);
    }
}
