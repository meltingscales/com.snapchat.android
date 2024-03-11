package defpackage;

/* renamed from: iPl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29387iPl {
    public final int a;
    public final U6h[] b;
    public final InterfaceC3223Fb8[] c;
    public final JPl d;
    public final Object e;

    public C29387iPl(U6h[] u6hArr, InterfaceC3223Fb8[] interfaceC3223Fb8Arr, JPl jPl, Object obj) {
        this.b = u6hArr;
        this.c = (InterfaceC3223Fb8[]) interfaceC3223Fb8Arr.clone();
        this.d = jPl;
        this.e = obj;
        this.a = u6hArr.length;
    }

    public final boolean a(C29387iPl c29387iPl, int i) {
        if (c29387iPl == null || !AbstractC5599Ium.a(this.b[i], c29387iPl.b[i]) || !AbstractC5599Ium.a(this.c[i], c29387iPl.c[i])) {
            return false;
        }
        return true;
    }

    public final boolean b(int i) {
        if (this.b[i] != null) {
            return true;
        }
        return false;
    }

    public C29387iPl(U6h[] u6hArr, InterfaceC3223Fb8[] interfaceC3223Fb8Arr, Object obj) {
        this(u6hArr, interfaceC3223Fb8Arr, JPl.b, obj);
    }
}
