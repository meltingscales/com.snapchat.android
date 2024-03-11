package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.RecipientBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hH4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27640hH4 implements InterfaceC21452dF4 {
    public final C41383qCg B0;
    public final RecyclerView C0;
    public final ObservableDistinctUntilChanged E0;
    public final C9154Ol2 F0;
    public final InterfaceC30703jH4 X;
    public CompositeDisposable Y;
    public C47321u4j Z;
    public final C34635loa a;
    public final C7319Lne b;
    public final C24546fG4 c;
    public final JId d;
    public final FG4 e;
    public final Y53 f;
    public final C36589n53 g;
    public final InterfaceC6857Kug h;
    public final EnumC35610mRd i;
    public final InterfaceC6857Kug j;
    public final XE4 k;
    public final JLj t;
    public C14171Wjb y0;
    public final C1338Cbl z0 = new C1338Cbl(new C23036eH4(this, 0));
    public final HPm A0 = new HPm(EnumC31962k63.class);
    public final AtomicBoolean D0 = new AtomicBoolean(false);

    public C27640hH4(C34635loa c34635loa, C4i c4i, C7319Lne c7319Lne, C24546fG4 c24546fG4, JId jId, FG4 fg4, Y53 y53, C36589n53 c36589n53, InterfaceC6857Kug interfaceC6857Kug, EnumC35610mRd enumC35610mRd, InterfaceC6857Kug interfaceC6857Kug2, XE4 xe4, JLj jLj, InterfaceC30703jH4 interfaceC30703jH4) {
        this.a = c34635loa;
        this.b = c7319Lne;
        this.c = c24546fG4;
        this.d = jId;
        this.e = fg4;
        this.f = y53;
        this.g = c36589n53;
        this.h = interfaceC6857Kug;
        this.i = enumC35610mRd;
        this.j = interfaceC6857Kug2;
        this.k = xe4;
        this.t = jLj;
        this.X = interfaceC30703jH4;
        this.B0 = ((C26403gT6) c4i).b(C47581uF4.f, "CreateGroupPresenter");
        this.C0 = c24546fG4.c;
        this.E0 = c36589n53.c();
        this.F0 = new C9154Ol2(c36589n53.h);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        RecyclerView recyclerView = this.C0;
        C24546fG4 c24546fG4 = this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CreateChat:init");
        try {
            this.Y = new CompositeDisposable();
            b().b(this.g.J2());
            c24546fG4.a(this);
            c24546fG4.f(2);
            String string = recyclerView.getContext().getString(R.string.create_group_send_to_hint_text);
            c24546fG4.r = string;
            RecipientBarEditText recipientBarEditText = c24546fG4.j;
            if (recipientBarEditText != null) {
                recipientBarEditText.setHint(string);
                C47321u4j c47321u4j = new C47321u4j();
                this.Z = c47321u4j;
                c47321u4j.a(this);
                C47321u4j c47321u4j2 = this.Z;
                if (c47321u4j2 != null) {
                    b().b(c47321u4j2);
                    c();
                    C14171Wjb c14171Wjb = this.y0;
                    if (c14171Wjb != null) {
                        recyclerView.C0(c14171Wjb.a.a);
                        b().b(a.b(new C26107gH4(this, 1)));
                        ((C32238kH4) this.z0.getValue()).b(((C5a) this.j.get()).a(), this.f).subscribe(C19511bz.i, C21046cz.f, b());
                        CompositeDisposable b = b();
                        c41336qAj.b();
                        return b;
                    }
                    K1c.f1("adapter");
                    throw null;
                }
                K1c.f1("bus");
                throw null;
            }
            K1c.f1("editTextView");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void M0() {
        this.g.M0();
    }

    @Override // defpackage.InterfaceC21452dF4
    public final C51444wli S2() {
        return this.g.h;
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void a0() {
        AtomicBoolean atomicBoolean = this.D0;
        if (atomicBoolean.getAndSet(true)) {
            return;
        }
        AbstractC38306oCa<AbstractC28896i63> b = this.g.h.b();
        ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
        for (AbstractC28896i63 abstractC28896i63 : b) {
            arrayList.add(Long.valueOf(((C18157b63) abstractC28896i63.a).i));
        }
        if (arrayList.size() > 1) {
            Single Y = ((InterfaceC26495gX2) this.h.get()).Y(arrayList, this.i, JLj.CHAT);
            C41383qCg c41383qCg = this.B0;
            b().b(SubscribersKt.d(new CompletableDoFinally(new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(Y, c41383qCg.n()), new C24571fH4(this, 0)), c41383qCg.m()), new C24571fH4(this, 1)), new C26107gH4(this, 0)), new C23036eH4(this, 1), new HF4(arrayList, 1)));
            return;
        }
        atomicBoolean.set(false);
    }

    public final CompositeDisposable b() {
        CompositeDisposable compositeDisposable = this.Y;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        K1c.f1("disposables");
        throw null;
    }

    public final void c() {
        C32119kCa t = AbstractC38306oCa.t();
        t.add(new Object());
        C34635loa c34635loa = this.a;
        SingleFlatMapObservable h = c34635loa.h();
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.E0;
        t.add(new C27262h21(this, h, observableDistinctUntilChanged));
        Observables observables = Observables.a;
        t.add(new UOg(this, new ObservableSubscribeOn(Observable.l((Observable) c34635loa.X, c34635loa.m(), new C35305mF4(1, c34635loa)), ((C41383qCg) c34635loa.f).q()), observableDistinctUntilChanged, this.g.t));
        t.add(new C15154Xy(this, c34635loa.e(), observableDistinctUntilChanged));
        t.add(new C27184gz(this, c34635loa.e(), observableDistinctUntilChanged, this.F0));
        QYg w = t.w();
        HPm hPm = this.A0;
        C47321u4j c47321u4j = this.Z;
        if (c47321u4j != null) {
            C14171Wjb c14171Wjb = new C14171Wjb(hPm, c47321u4j.c, this.B0.e(), w, null);
            this.y0 = c14171Wjb;
            c14171Wjb.d();
            b().b(c14171Wjb);
            return;
        }
        K1c.f1("bus");
        throw null;
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void d() {
        this.g.d();
    }

    @Override // defpackage.InterfaceC21452dF4
    public final String getString(int i) {
        return this.g.getString(i);
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void i1() {
        this.g.getClass();
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void o0(C30427j63 c30427j63) {
        this.g.o0(c30427j63);
    }

    @InterfaceC34947m0l
    public final void onSelectionEvent(Z53 z53) {
        ((C32238kH4) this.z0.getValue()).a(z53.a, z53.b, ((C5a) this.j.get()).a()).subscribe(C19511bz.h, C21046cz.e, b());
    }

    @Override // defpackage.InterfaceC21452dF4
    public final int r0(int i) {
        return R.string.create_group;
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void t() {
        this.g.getClass();
    }
}
