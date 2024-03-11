package defpackage;

/* renamed from: YUf  reason: default package */
/* loaded from: classes2.dex */
public final class YUf {
    public static final YUf c = new YUf(XUf.a, 0);
    public static final YUf d = new YUf(XUf.f, 1);
    public final XUf a;
    public final int b;

    public YUf(XUf xUf, int i) {
        this.a = xUf;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || YUf.class != obj.getClass()) {
            return false;
        }
        YUf yUf = (YUf) obj;
        if (this.a == yUf.a && this.b == yUf.b) {
            return true;
        }
        return false;
    }
}
