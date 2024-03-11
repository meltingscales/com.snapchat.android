package defpackage;

import android.content.Context;
import com.snap.payouts.PayoutsPageEntryType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Mig  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7828Mig {
    public final Context a;
    public final InterfaceC50562wBj b;
    public final C7319Lne c;
    public final InterfaceC4836Hpa d;
    public final C4i e;
    public final InterfaceC47306u44 f;
    public final C13482Vh4 g;
    public final InterfaceC54409yhf h;
    public final PO1 i;
    public final C9974Psj j;
    public final InterfaceC53549y8f k;
    public final C41383qCg l;

    public C7828Mig(Context context, InterfaceC50562wBj interfaceC50562wBj, C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, InterfaceC47306u44 interfaceC47306u44, C13482Vh4 c13482Vh4, C30404j55 c30404j55, PO1 po1, C9974Psj c9974Psj, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = context;
        this.b = interfaceC50562wBj;
        this.c = c7319Lne;
        this.d = interfaceC4836Hpa;
        this.e = c4i;
        this.f = interfaceC47306u44;
        this.g = c13482Vh4;
        this.h = c30404j55;
        this.i = po1;
        this.j = c9974Psj;
        this.k = interfaceC53549y8f;
        C26750ghf c26750ghf = C26750ghf.f;
        c26750ghf.getClass();
        this.l = new C41383qCg(new C37795ns0(c26750ghf, "ProfilePayoutsLauncher"));
    }

    public final CompletableFromSingle a(CompositeDisposable compositeDisposable, boolean z, PayoutsPageEntryType payoutsPageEntryType, boolean z2) {
        Singles singles = Singles.a;
        Single S = this.b.E().S();
        Single z3 = this.f.z(EnumC17543ahf.g);
        C41383qCg c41383qCg = this.l;
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(Single.I(S, new SingleSubscribeOn(z3, c41383qCg.q()), this.i.D().S(), this.j.d, new C7196Lig(this, compositeDisposable, payoutsPageEntryType, z2)), c41383qCg.m()), new C36664n83(z, this, 14)));
    }
}
