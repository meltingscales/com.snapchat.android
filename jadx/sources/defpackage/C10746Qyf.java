package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Qyf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10746Qyf implements InterfaceC36256mrl {
    public final /* synthetic */ int a = 2;
    public final C47310u48 b;
    public final Object c;
    public final /* synthetic */ Object d;

    public C10746Qyf(C9670Pga c9670Pga, C47310u48 c47310u48, InterfaceC6899Kwa interfaceC6899Kwa) {
        this.d = c9670Pga;
        this.b = c47310u48;
        this.c = interfaceC6899Kwa;
    }

    @Override // defpackage.InterfaceC36256mrl
    public final Single a() {
        int i = this.a;
        Object obj = this.c;
        C47310u48 c47310u48 = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                return new SingleDefer(new C23414eWg(20, this, (C11379Ryf) obj2));
            case 1:
                int ordinal = ((EnumC55461zNi) obj).ordinal();
                if (ordinal != 1 && ordinal != 2) {
                    return new SingleJust(new C22808e81(null, 7));
                }
                C40125pNi c40125pNi = ((C47016tsf) obj2).a;
                PCc pCc = c47310u48.e;
                float f = pCc.e;
                float f2 = pCc.d;
                c40125pNi.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleCreate(new C37054nNi(c40125pNi, f, f2)), c40125pNi.g.e()), new EVc(25, this));
            default:
                PCc pCc2 = c47310u48.e;
                return new SingleMap(((C8162Mwa) ((C9670Pga) obj2).a).a((InterfaceC6899Kwa) obj, Math.max((int) pCc2.l, (int) pCc2.k)), new EVc(26, this));
        }
    }

    @Override // defpackage.InterfaceC36256mrl
    public final void b(C2363Drl c2363Drl) {
        int i = this.a;
        C47310u48 c47310u48 = this.b;
        switch (i) {
            case 0:
                c47310u48.e.h = c2363Drl.a;
                return;
            case 1:
                c47310u48.e.f = c2363Drl.a;
                return;
            default:
                C1730Crl c1730Crl = c2363Drl.a;
                if (c1730Crl != null) {
                    c47310u48.e.a = c1730Crl;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC36256mrl
    public final int c() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((C5050Hy9) obj).a.hashCode();
            case 1:
                return 100;
            default:
                return ((InterfaceC6899Kwa) obj).hashCode();
        }
    }

    public C10746Qyf(C47016tsf c47016tsf, C47310u48 c47310u48, EnumC55461zNi enumC55461zNi) {
        this.d = c47016tsf;
        this.b = c47310u48;
        this.c = enumC55461zNi;
    }

    public C10746Qyf(C11379Ryf c11379Ryf, C47310u48 c47310u48, C5050Hy9 c5050Hy9) {
        this.d = c11379Ryf;
        this.b = c47310u48;
        this.c = c5050Hy9;
    }
}
