package defpackage;

/* renamed from: IO2  reason: default package */
/* loaded from: classes2.dex */
public final class IO2 extends C39603p2l implements Comparable {
    public long j;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        IO2 io2 = (IO2) obj;
        if (isEndOfStream() != io2.isEndOfStream()) {
            if (!isEndOfStream()) {
                return -1;
            }
        } else {
            long j = this.e - io2.e;
            if (j == 0) {
                j = this.j - io2.j;
                if (j == 0) {
                    return 0;
                }
            }
            if (j <= 0) {
                return -1;
            }
        }
        return 1;
    }
}
