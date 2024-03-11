package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: vMd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49299vMd {
    public final InterfaceC6857Kug a;

    public C49299vMd(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public final SingleOnErrorReturn a(int i, C37795ns0 c37795ns0, String str) {
        return new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) this.a.get())).n(c37795ns0, str, false), new C8834Ny1(i, 21)).r(new C37042nN6(str, 15));
    }
}
