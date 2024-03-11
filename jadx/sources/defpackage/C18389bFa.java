package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: bFa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C18389bFa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22992eFa b;

    public /* synthetic */ C18389bFa(C22992eFa c22992eFa, int i) {
        this.a = i;
        this.b = c22992eFa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ZEa zEa;
        int i = this.a;
        C22992eFa c22992eFa = this.b;
        FBe fBe = null;
        switch (i) {
            case 0:
                InterfaceC27596hFa interfaceC27596hFa = (InterfaceC27596hFa) obj;
                Iterator it = c22992eFa.h.iterator();
                while (it.hasNext()) {
                    FBe fBe2 = (FBe) it.next();
                    if (interfaceC27596hFa.a(fBe2) == EnumC24527fFa.c) {
                        it.remove();
                        Disposable a = ((UBe) c22992eFa.k.get()).a(fBe2, "policy_" + interfaceC27596hFa.b());
                        C22921eCe.f.getClass();
                        Collections.singletonList("InAppNotificationManager");
                        ((C54690ysm) c22992eFa.o.get()).d.b(a);
                        LinkedHashSet linkedHashSet = c22992eFa.i;
                        String str = fBe2.l;
                        if (linkedHashSet.contains(str)) {
                            linkedHashSet.remove(str);
                            GBe gBe = (GBe) c22992eFa.l.get();
                            gBe.getClass();
                            long a2 = fBe2.a();
                            Long valueOf = Long.valueOf(a2);
                            if (a2 <= 0) {
                                valueOf = null;
                            }
                            if (valueOf != null) {
                                ((InterfaceC51860x2a) gBe.a.get()).d(K1c.K(ECe.Z, fBe2.m, true), 1L);
                            }
                        }
                        ((PublishSubject) c22992eFa.g.getValue()).onNext(fBe2);
                    }
                }
                c22992eFa.a(interfaceC27596hFa);
                return;
            case 1:
                Function1 function1 = (Function1) obj;
                GD3.j2(c22992eFa.h, new C55107z9e(1, function1, c22992eFa), true);
                FBe fBe3 = c22992eFa.q;
                if (fBe3 != null) {
                    if (((Boolean) function1.invoke(fBe3)).booleanValue()) {
                        fBe = fBe3;
                    }
                    if (fBe != null && (zEa = c22992eFa.s) != null) {
                        zEa.a(true);
                        return;
                    }
                    return;
                }
                return;
            default:
                WA7 wa7 = (WA7) obj;
                c22992eFa.getClass();
                VA7 va7 = VA7.b;
                VA7 va72 = wa7.b;
                FBe fBe4 = wa7.a;
                if (va72 == va7) {
                    ((PublishSubject) c22992eFa.f.getValue()).onNext(fBe4);
                }
                if (va72 == va7 || va72 == VA7.c) {
                    KCe kCe = (KCe) c22992eFa.c.get();
                    kCe.getClass();
                    C35219mBi c35219mBi = new C35219mBi();
                    c35219mBi.g = fBe4.m.getName();
                    c35219mBi.f = fBe4.l;
                    ((Y78) kCe.a.get()).h(c35219mBi);
                }
                ((PublishSubject) c22992eFa.g.getValue()).onNext(fBe4);
                Disposable disposable = c22992eFa.r;
                if (disposable != null) {
                    disposable.dispose();
                }
                c22992eFa.r = null;
                c22992eFa.q = null;
                c22992eFa.s = null;
                c22992eFa.a(((C30659jFa) c22992eFa.b.get()).a());
                return;
        }
    }
}
