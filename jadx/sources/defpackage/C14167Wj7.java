package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: Wj7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14167Wj7 implements InterfaceC51121wYe {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public C14167Wj7(InterfaceC53549y8f interfaceC53549y8f, C4i c4i) {
        this.b = interfaceC53549y8f;
        this.c = c4i;
    }

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C13535Vj7 c13535Vj7 = (C13535Vj7) interfaceC49589vYe;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("ads:createDiscoverFeedAdsPlugin");
                try {
                    C4702Hk c4702Hk = new C4702Hk(c13535Vj7.b, c13535Vj7.c, c13535Vj7.d);
                    Single single = c13535Vj7.a;
                    C31227jch c31227jch = new C31227jch(28, this);
                    single.getClass();
                    List singletonList = Collections.singletonList(((C36667n86) ((InterfaceC6857Kug) obj2).get()).a(c4702Hk, new SingleMap(single, c31227jch), c13535Vj7.e, c13535Vj7.f));
                    c41336qAj.b();
                    return singletonList;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 1:
                C30693jGj c30693jGj = (C30693jGj) interfaceC49589vYe;
                O8m o8m = C30693jGj.b;
                return Collections.singletonList(new C6890Kw1(((C26403gT6) ((C4i) obj)).b(o8m, "SnappableOperaPlugin"), new C12959Ulc(3, this), o8m));
            case 2:
                C11431Sak c11431Sak = (C11431Sak) interfaceC49589vYe;
                if (((C22752e5k) obj).a.a(EnumC19683c5k.Q1)) {
                    return Collections.singletonList(((InterfaceC6857Kug) obj2).get());
                }
                return C50277w08.a;
            default:
                C8267Nak c8267Nak = (C8267Nak) interfaceC49589vYe;
                return Collections.singletonList(new C7636Mak((InterfaceC53549y8f) obj2));
        }
    }

    public C14167Wj7(InterfaceC6857Kug interfaceC6857Kug, C22752e5k c22752e5k) {
        this.b = interfaceC6857Kug;
        this.c = c22752e5k;
    }

    public C14167Wj7(InterfaceC6857Kug interfaceC6857Kug, NDk nDk) {
        this.b = interfaceC6857Kug;
        this.c = nDk;
    }

    public C14167Wj7(C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        this.c = c4i;
        this.b = interfaceC6225Jug;
    }
}
