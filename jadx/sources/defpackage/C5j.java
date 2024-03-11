package defpackage;

/* renamed from: C5j  reason: default package */
/* loaded from: classes.dex */
public final class C5j implements B6l {
    public final String a;
    public final Object[] b;

    public C5j(String str, Object[] objArr) {
        this.a = str;
        this.b = objArr;
    }

    @Override // defpackage.B6l
    public final String e() {
        return this.a;
    }

    @Override // defpackage.B6l
    public final void q(A6l a6l) {
        Object[] objArr = this.b;
        if (objArr != null) {
            int length = objArr.length;
            int i = 0;
            while (i < length) {
                Object obj = objArr[i];
                i++;
                C10050Pw.n(a6l, i, obj);
            }
        }
    }
}
