package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: vMk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49306vMk implements Function {
    public final /* synthetic */ C52370xMk a;
    public final /* synthetic */ XFn b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ EnumC28471hp4 e;
    public final /* synthetic */ ILj f;

    public C49306vMk(C52370xMk c52370xMk, XFn xFn, boolean z, int i, EnumC28471hp4 enumC28471hp4, ILj iLj) {
        this.a = c52370xMk;
        this.b = xFn;
        this.c = z;
        this.d = i;
        this.e = enumC28471hp4;
        this.f = iLj;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [q0f, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC46362tS dq8;
        ?? obj2 = new Object();
        C52370xMk c52370xMk = this.a;
        A0f a0f = new A0f(c52370xMk.a, obj2);
        XFn xFn = this.b;
        a0f.m = xFn;
        C54091yUe c54091yUe = new C54091yUe((List) obj, a0f, c52370xMk.t, C42571qyk.j.a.d);
        c54091yUe.o = Boolean.TRUE;
        c54091yUe.Q = 3;
        if (this.c) {
            c54091yUe.w = true;
        }
        c54091yUe.h = String.valueOf(this.d);
        c54091yUe.p = new C35612mRf(7, 7, false, null, 12);
        c54091yUe.q = this.e;
        ILj iLj = this.f;
        if (iLj != null) {
            dq8 = new QRm(iLj, xFn);
        } else {
            dq8 = new DQ8(-1, -1, xFn);
        }
        c54091yUe.g = dq8;
        return new AUe(c54091yUe);
    }
}
