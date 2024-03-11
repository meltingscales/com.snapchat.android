package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.Collections;

/* renamed from: Cui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1799Cui implements Disposable {
    public final InterfaceC29408iQi a;
    public final C4259Gri b;
    public final EnumC13062Upi c;
    public final C8074Msi d;
    public final WOj e;
    public final InterfaceC19456bwi f;
    public final WJe g;
    public final JOi h;
    public final CompositeDisposable i = new CompositeDisposable();

    public C1799Cui(InterfaceC29408iQi interfaceC29408iQi, C4259Gri c4259Gri, EnumC13062Upi enumC13062Upi, C8074Msi c8074Msi, WOj wOj, InterfaceC19456bwi interfaceC19456bwi, WJe wJe, JOi jOi) {
        this.a = interfaceC29408iQi;
        this.b = c4259Gri;
        this.c = enumC13062Upi;
        this.d = c8074Msi;
        this.e = wOj;
        this.f = interfaceC19456bwi;
        this.g = wJe;
        this.h = jOi;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i.g();
    }

    @InterfaceC34947m0l
    public final void onEvent(C10069Pwi c10069Pwi) {
        Completable b0;
        FQi fQi = FQi.b;
        JOi jOi = this.h;
        if (jOi == null) {
            Single single = this.b.h;
            C1167Bui c1167Bui = C1167Bui.a;
            single.getClass();
            jOi = new FOi(fQi, new SingleMap(single, c1167Bui), "");
        }
        C8074Msi c8074Msi = this.d;
        JOi f = jOi.f(new KOi(this.c, c8074Msi.c, c8074Msi.d, c10069Pwi.h, false, 240));
        ((C48875v5e) this.f).y(c10069Pwi.e, c10069Pwi.f, true);
        CompositeDisposable compositeDisposable = this.i;
        ShareDestination shareDestination = c10069Pwi.i;
        if (shareDestination == null) {
            C52465xQi c52465xQi = new C52465xQi();
            C34056lQi c34056lQi = (C34056lQi) this.a;
            c34056lQi.getClass();
            MaybeSubject maybeSubject = new MaybeSubject();
            b0 = new MaybeFlatMapCompletable(new MaybeDelayWithCompletable(maybeSubject, c34056lQi.b(f, c52465xQi, maybeSubject)), new C54012yR7(11, this, c10069Pwi));
        } else {
            C24656fKe c24656fKe = new C24656fKe(3, fQi, c8074Msi.c, c8074Msi.d, Collections.singletonList(shareDestination), false);
            WJe wJe = this.g;
            b0 = AbstractC50324w26.b0(AbstractC23764ekn.c(wJe.x), new TJe(wJe, shareDestination, f, c24656fKe, null));
        }
        AbstractC50324w26.p0(b0, compositeDisposable);
    }
}
