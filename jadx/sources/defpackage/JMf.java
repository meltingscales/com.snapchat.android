package defpackage;

/* renamed from: JMf  reason: default package */
/* loaded from: classes5.dex */
public final class JMf {
    public C0394Aok[] a = null;

    public final boolean equals(Object obj) {
        if (!(obj instanceof JMf)) {
            return false;
        }
        C40036pK4 c40036pK4 = KMf.a;
        C40036pK4 c40036pK42 = KMf.a;
        C0394Aok[] c0394AokArr = this.a;
        C0394Aok[] c0394AokArr2 = ((JMf) obj).a;
        c40036pK42.getClass();
        if (c0394AokArr != null && c0394AokArr2 != null) {
            if (c0394AokArr.length != c0394AokArr2.length) {
                return false;
            }
            int length = c0394AokArr.length;
            for (int i = 0; i < length; i++) {
                if (!K1c.m(c0394AokArr[i], c0394AokArr2[i])) {
                    return false;
                }
            }
        } else if (c0394AokArr != null || c0394AokArr2 != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C0394Aok[] c0394AokArr = this.a;
        if (c0394AokArr != null) {
            return c0394AokArr.hashCode();
        }
        return 0;
    }
}
