package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.framework.lifecycle.a;
import com.snap.identity.ui.ngs.NgsAddFriendsHovaComponentSpec$lifecycleObserver$1;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: oue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39395oue extends AbstractC38643oQ0 {
    public final AtomicBoolean A;
    public final NgsAddFriendsHovaComponentSpec$lifecycleObserver$1 B;
    public final C41383qCg C;
    public final Context s;
    public final Set t;
    public final a u;
    public final InterfaceC53549y8f v;
    public final InterfaceC6857Kug w;
    public final BehaviorSubject x;
    public final C37859nue y;
    public Disposable z;

    /* JADX WARN: Type inference failed for: r1v4, types: [com.snap.identity.ui.ngs.NgsAddFriendsHovaComponentSpec$lifecycleObserver$1] */
    public C39395oue(Context context, MCa mCa, C4i c4i, a aVar, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC37323nZ interfaceC37323nZ) {
        super(context, new KUf(interfaceC37323nZ));
        this.s = context;
        this.t = mCa;
        this.u = aVar;
        this.v = interfaceC53549y8f;
        this.w = interfaceC6857Kug;
        this.x = new BehaviorSubject(Boolean.TRUE);
        this.y = C37859nue.a;
        this.A = new AtomicBoolean(false);
        this.B = new V1c() { // from class: com.snap.identity.ui.ngs.NgsAddFriendsHovaComponentSpec$lifecycleObserver$1
            @InterfaceC43165rMe(D1c.ON_RESUME)
            public final void onApplicationForeground() {
                C39395oue.this.x.onNext(Boolean.TRUE);
            }
        };
        C46736th9 c46736th9 = C46736th9.f;
        this.C = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "NgsAddFriendsHovaComponentSpec"));
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [wVg, java.lang.Object] */
    @Override // defpackage.AbstractC38643oQ0
    public final void a(InterfaceC9063Ohb interfaceC9063Ohb) {
        C45542sv c45542sv = new C45542sv(this.s, interfaceC9063Ohb);
        C48535us0 m = this.C.m();
        RunnableC0777Beh runnableC0777Beh = new RunnableC0777Beh(11, this);
        CompositeDisposable compositeDisposable = this.d;
        AbstractC50324w26.d0(m, runnableC0777Beh, compositeDisposable);
        AbstractC50324w26.z0(this.x, new C34789lue(this, new Object(), c45542sv, 1), new C36324mue(this, 1), compositeDisposable);
    }

    @Override // defpackage.AbstractC38643oQ0
    public final List b() {
        List y0 = AbstractC55790zbb.y0(new C11426Saf(C29391iQ1.y0, new C43170rMj(1, C26325gQ0.a(this.f, 0, null, 0, this.e, EnumC39691p69.ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_CAMERA, 15))), new C11426Saf(C12275Tj9.y0, new C43170rMj(1, C26325gQ0.a(this.g, 0, null, 0, null, EnumC39691p69.ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_FRIENDS_FEED, 31))), new C11426Saf(C6048Jn7.y0, new C43170rMj(1, C26325gQ0.a(this.g, 0, null, 0, null, EnumC39691p69.ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_DISCOVER_FEED, 31))));
        C11426Saf c11426Saf = new C11426Saf(C0073Abi.y0, new C43170rMj(1, C26325gQ0.a(this.g, 0, null, R.dimen.ngs_hova_header_top_right_button_background_margin_right, null, null, 55)));
        C11426Saf c11426Saf2 = new C11426Saf(C45162sfg.j, new C43170rMj());
        C11426Saf c11426Saf3 = new C11426Saf(C45162sfg.h, new C43170rMj());
        C11426Saf c11426Saf4 = new C11426Saf(C45162sfg.i, new C43170rMj());
        C11426Saf c11426Saf5 = new C11426Saf(C25902g9.f, new C43170rMj());
        C46736th9.f.getClass();
        List y02 = AbstractC55790zbb.y0(c11426Saf, c11426Saf2, c11426Saf3, c11426Saf4, c11426Saf5, new C11426Saf(C46736th9.h, new C43170rMj()), new C11426Saf(C1090Brd.y0, new C43170rMj()));
        C43170rMj c43170rMj = new C43170rMj(1, C29390iQ0.a);
        Set<NCc> set = this.t;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (NCc nCc : set) {
            arrayList.add(new C11426Saf(nCc, c43170rMj));
        }
        return ID3.Y2(arrayList, ID3.Y2(y02, y0));
    }

    @Override // defpackage.AbstractC38643oQ0
    public final void d(View view, C26325gQ0 c26325gQ0) {
        view.setOnClickListener(new View$OnClickListenerC8657Nqg(13, this, c26325gQ0));
    }

    @Override // defpackage.AbstractC38643oQ0, defpackage.InterfaceC31418jka
    public final void onDestroy() {
        super.onDestroy();
        Disposable disposable = this.z;
        if (disposable != null) {
            disposable.dispose();
        }
        synchronized (this.A) {
            if (this.A.compareAndSet(true, false)) {
                ((W1c) this.y.get()).getLifecycle().b(this.B);
            }
        }
    }
}
