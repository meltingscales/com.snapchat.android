package defpackage;

import com.snap.identity.prefs.legalagreement.UpdateLegalAgreementDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Okb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9138Okb {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final C41383qCg d;
    public final InterfaceC6857Kug e;

    public C9138Okb(C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c35703mVa;
        this.b = interfaceC6857Kug;
        C10405Qkb c10405Qkb = C10405Qkb.f;
        c10405Qkb.getClass();
        this.d = new C41383qCg(new C37795ns0(c10405Qkb, "LegalAgreementCoordinator"));
        this.e = interfaceC6857Kug2;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onLegalAgreementEvent(C9771Pkb c9771Pkb) {
        String str;
        Completable completable;
        EnumC6609Kkb enumC6609Kkb;
        int i = AbstractC7241Lkb.a[c9771Pkb.b.ordinal()];
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        CompositeDisposable compositeDisposable = this.c;
        C41383qCg c41383qCg = this.d;
        EnumC19174blb enumC19174blb = c9771Pkb.a;
        if (i != 1) {
            if (i == 2) {
                new CompletableObserveOn(new CompletableSubscribeOn(((B5l) ((InterfaceC4953Hu8) ((C2354Drc) ((C12933Ukb) ((InterfaceC4081Gkb) interfaceC6857Kug.get())).b()).e.get())).p(EnumC6609Kkb.t, Integer.valueOf(AbstractC27684hIn.a(enumC19174blb))), c41383qCg.q()), c41383qCg.m()).subscribe(new C7873Mkb(this, enumC19174blb, 1), C8505Nkb.a, compositeDisposable);
                return;
            }
            return;
        }
        C2354Drc c2354Drc = (C2354Drc) ((C12933Ukb) ((InterfaceC4081Gkb) interfaceC6857Kug.get())).b();
        c2354Drc.getClass();
        switch (enumC19174blb.ordinal()) {
            case 0:
                str = "tos_version_7_accepted";
                break;
            case 1:
                str = "tos_version_8_accepted";
                break;
            case 2:
                str = "tos_version_9_accepted";
                break;
            case 3:
                str = "tos_version_10_accepted";
                break;
            case 4:
                str = "tos_version_9_and_10_accepted";
                break;
            case 5:
                str = "tos_version_11_accepted";
                break;
            case 6:
                str = "tos_version_9_and_11_accepted";
                break;
            case 7:
                str = "tos_version_12_accepted";
                break;
            case 8:
            case 9:
                str = "tos_version_13_accepted";
                break;
            case 10:
            case 11:
                str = "tos_version_14_accepted";
                break;
            default:
                throw new RuntimeException();
        }
        UpdateLegalAgreementDurableJob updateLegalAgreementDurableJob = new UpdateLegalAgreementDurableJob(AbstractC51300wfm.a, new C55899zfm(str, AbstractC27684hIn.a(enumC19174blb)));
        if (AbstractC27684hIn.a(enumC19174blb) >= 19) {
            completable = ((B5l) ((InterfaceC4953Hu8) c2354Drc.e.get())).p(EnumC6609Kkb.t, Integer.valueOf(AbstractC27684hIn.a(enumC19174blb)));
        } else {
            completable = CompletableEmpty.a;
        }
        C37123nQf a = ((C34263lZ9) c2354Drc.b.get()).a.a();
        switch (enumC19174blb.ordinal()) {
            case 0:
                enumC6609Kkb = EnumC6609Kkb.b;
                break;
            case 1:
                enumC6609Kkb = EnumC6609Kkb.c;
                break;
            case 2:
                enumC6609Kkb = EnumC6609Kkb.d;
                break;
            case 3:
                enumC6609Kkb = EnumC6609Kkb.e;
                break;
            case 4:
                enumC6609Kkb = EnumC6609Kkb.f;
                break;
            case 5:
                enumC6609Kkb = EnumC6609Kkb.g;
                break;
            case 6:
                enumC6609Kkb = EnumC6609Kkb.h;
                break;
            case 7:
                enumC6609Kkb = EnumC6609Kkb.i;
                break;
            case 8:
            case 9:
                enumC6609Kkb = EnumC6609Kkb.j;
                break;
            case 10:
            case 11:
                enumC6609Kkb = EnumC6609Kkb.k;
                break;
            default:
                throw new RuntimeException();
        }
        a.f(enumC6609Kkb, Boolean.TRUE);
        new CompletableObserveOn(new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableAndThenCompletable(completable, a.c()), c2354Drc.c.m(updateLegalAgreementDurableJob)), c41383qCg.q()), c41383qCg.m()).subscribe(new C7873Mkb(this, enumC19174blb, 0), new C24033evh(26, enumC19174blb), compositeDisposable);
    }
}
