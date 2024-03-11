package defpackage;

import java.util.Arrays;

/* renamed from: QOl  reason: default package */
/* loaded from: classes2.dex */
public final class QOl implements HN1 {
    public static final QOl d = new QOl(new POl[0]);
    public final int a;
    public final POl[] b;
    public int c;

    public QOl(POl... pOlArr) {
        this.b = pOlArr;
        this.a = pOlArr.length;
    }

    public final int a(POl pOl) {
        for (int i = 0; i < this.a; i++) {
            if (this.b[i] == pOl) {
                return i;
            }
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || QOl.class != obj.getClass()) {
            return false;
        }
        QOl qOl = (QOl) obj;
        if (this.a == qOl.a && Arrays.equals(this.b, qOl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.c == 0) {
            this.c = Arrays.hashCode(this.b);
        }
        return this.c;
    }
}
