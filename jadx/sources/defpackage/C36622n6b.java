package defpackage;

import com.coremedia.iso.boxes.ItemLocationBox;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;

/* renamed from: n6b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36622n6b {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final List e;
    public final /* synthetic */ ItemLocationBox f;

    public C36622n6b(ItemLocationBox itemLocationBox, int i, int i2, int i3, long j, List list) {
        this.f = itemLocationBox;
        new LinkedList();
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C36622n6b.class != obj.getClass()) {
            return false;
        }
        C36622n6b c36622n6b = (C36622n6b) obj;
        if (this.d != c36622n6b.d || this.b != c36622n6b.b || this.c != c36622n6b.c || this.a != c36622n6b.a) {
            return false;
        }
        List list = c36622n6b.e;
        List list2 = this.e;
        if (list2 == null ? list == null : list2.equals(list)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.d;
        int i2 = ((((((this.a * 31) + this.b) * 31) + this.c) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        List list = this.e;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Item{baseOffset=");
        sb.append(this.d);
        sb.append(", itemId=");
        sb.append(this.a);
        sb.append(", constructionMethod=");
        sb.append(this.b);
        sb.append(", dataReferenceIndex=");
        sb.append(this.c);
        sb.append(", extents=");
        return AbstractC55326zI8.j(sb, this.e, '}');
    }

    public C36622n6b(ItemLocationBox itemLocationBox, ByteBuffer byteBuffer) {
        this.f = itemLocationBox;
        this.e = new LinkedList();
        this.a = AbstractC41153q3b.i(byteBuffer);
        if (itemLocationBox.getVersion() == 1) {
            this.b = AbstractC41153q3b.i(byteBuffer) & 15;
        }
        this.c = AbstractC41153q3b.i(byteBuffer);
        int i = itemLocationBox.baseOffsetSize;
        this.d = i > 0 ? AbstractC26151gIn.g(byteBuffer, i) : 0L;
        int i2 = AbstractC41153q3b.i(byteBuffer);
        for (int i3 = 0; i3 < i2; i3++) {
            this.e.add(new C35087m6b(itemLocationBox, byteBuffer));
        }
    }
}
