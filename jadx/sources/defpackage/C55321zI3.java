package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvents$ActionCompleted;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.ObservableEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: zI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55321zI3 implements InterfaceC25391foe {
    public final /* synthetic */ int a;
    public final String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C55321zI3(AI3 ai3, InterfaceC30727jI3 interfaceC30727jI3) {
        this.a = 0;
        this.c = ai3;
        this.d = interfaceC30727jI3;
        this.b = "CommentsTrayNavigationSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        C33660lAj c33660lAj;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                if (c0995Bne.a == EnumC27940hTa.c && K1c.m(c0995Bne.s.c.z0(), QF3.g) && (c33660lAj = ((FI3) ((InterfaceC30727jI3) obj2)).Y) != null) {
                    c33660lAj.a();
                    return;
                }
                return;
            case 1:
                if (K1c.m(c0995Bne.d.c.z0(), QF3.g)) {
                    if (c0995Bne.c == EnumC26924goe.b && c0995Bne.g == 2) {
                        MTe mTe = (MTe) obj;
                        mTe.a.c(new ContextOperaEvents$ActionCompleted((C54622yq4) obj2, mTe.b));
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ((ObservableEmitter) obj).onNext(((Function1) obj2).invoke(c0995Bne));
                return;
            case 3:
                if (((C1627Cne) obj).e) {
                    ((ObservableEmitter) obj2).onNext(c0995Bne);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        switch (this.a) {
            case 3:
                if (((C1627Cne) this.c).d) {
                    ((ObservableEmitter) this.d).onNext(c0995Bne);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        C19991cI3 c19991cI3;
        long currentTimeMillis;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                if (!K1c.m(c0995Bne.s.c.z0(), QF3.g)) {
                    int ordinal = c0995Bne.c.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            ((AI3) obj2).i.g();
                            return;
                        }
                        return;
                    }
                    C23060eI3 c23060eI3 = ((AI3) obj2).i;
                    C19991cI3 c19991cI32 = c23060eI3.e;
                    if (c19991cI32 != null) {
                        Long l = c19991cI32.c;
                        if (l != null) {
                            currentTimeMillis = l.longValue();
                        } else {
                            ((HKg) c23060eI3.d).getClass();
                            currentTimeMillis = System.currentTimeMillis();
                        }
                        c19991cI3 = C19991cI3.a(c19991cI32, Long.valueOf(currentTimeMillis), 0L, 11);
                    } else {
                        c19991cI3 = null;
                    }
                    c23060eI3.e = c19991cI3;
                    return;
                }
                return;
            case 1:
            case 2:
                return;
            case 3:
                if (((C1627Cne) obj2).c) {
                    ((ObservableEmitter) obj).onNext(c0995Bne);
                    return;
                }
                return;
            default:
                if (K1c.m(c0995Bne.d.c.z0(), C39121ojf.j)) {
                    ((C38697oS6) obj2).b.K(this);
                    CompletableEmitter completableEmitter = (CompletableEmitter) obj;
                    if (!completableEmitter.c()) {
                        completableEmitter.onComplete();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public C55321zI3(C38697oS6 c38697oS6, CompletableEmitter completableEmitter) {
        this.a = 4;
        this.c = c38697oS6;
        this.d = completableEmitter;
        this.b = "ScanTrayControllerHideAsyncSubscriber";
    }

    public C55321zI3(C1627Cne c1627Cne, ObservableEmitter observableEmitter) {
        this.a = 3;
        this.c = c1627Cne;
        this.d = observableEmitter;
        this.b = "NavigationEventObservableSubscriber";
    }

    public C55321zI3(MTe mTe, C54622yq4 c54622yq4) {
        this.a = 1;
        this.c = mTe;
        this.d = c54622yq4;
        this.b = "CommentActionItemOSubscriber";
    }

    public C55321zI3(ObservableEmitter observableEmitter, Function1 function1) {
        this.a = 2;
        this.c = observableEmitter;
        this.d = function1;
        this.b = "NavigationHostExtensionsSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
