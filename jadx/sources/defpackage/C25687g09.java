package defpackage;

/* renamed from: g09  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25687g09 {
    public final String a;
    public final Object[] b;

    static {
        new C25687g09(null, null, null);
    }

    public C25687g09(String str, Throwable th, Object[] objArr) {
        this.a = str;
        if (th == null) {
            this.b = objArr;
        } else if (objArr != null && objArr.length != 0) {
            int length = objArr.length - 1;
            Object[] objArr2 = new Object[length];
            System.arraycopy(objArr, 0, objArr2, 0, length);
            this.b = objArr2;
        } else {
            throw new IllegalStateException("non-sensical empty or null argument array");
        }
    }
}
