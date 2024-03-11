package defpackage;

import com.coremedia.iso.boxes.EditListBox;

/* renamed from: XU7  reason: default package */
/* loaded from: classes2.dex */
public final class XU7 {
    public EditListBox a;
    public long b;
    public long c;
    public double d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || XU7.class != obj.getClass()) {
            return false;
        }
        XU7 xu7 = (XU7) obj;
        if (this.c == xu7.c && this.b == xu7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry{segmentDuration=");
        sb.append(this.b);
        sb.append(", mediaTime=");
        sb.append(this.c);
        sb.append(", mediaRate=");
        return AbstractC29906il7.g(sb, this.d, '}');
    }
}
