package defpackage;

/* renamed from: KKf  reason: default package */
/* loaded from: classes.dex */
public class KKf implements JKf {
    public final Object[] a;
    public int b;

    public KKf(int i) {
        if (i > 0) {
            this.a = new Object[i];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }

    @Override // defpackage.JKf
    public boolean a(Object obj) {
        int i = 0;
        while (true) {
            int i2 = this.b;
            Object[] objArr = this.a;
            if (i < i2) {
                if (objArr[i] != obj) {
                    i++;
                } else {
                    throw new IllegalStateException("Already in the pool!");
                }
            } else if (i2 >= objArr.length) {
                return false;
            } else {
                objArr[i2] = obj;
                this.b = i2 + 1;
                return true;
            }
        }
    }

    @Override // defpackage.JKf
    public Object b() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.a;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.b = i - 1;
        return obj;
    }
}
