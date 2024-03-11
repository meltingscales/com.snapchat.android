package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.RecipientBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: rG4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43005rG4 implements InterfaceC21452dF4 {
    public final C3632Fs0 A0;
    public final HPm B0;
    public final C41383qCg C0;
    public final RecyclerView D0;
    public final AtomicBoolean E0;
    public final ObservableDistinctUntilChanged F0;
    public final C9154Ol2 G0;
    public boolean H0;
    public CompositeDisposable X;
    public C47321u4j Y;
    public NIe Z;
    public final C7319Lne a;
    public final C24546fG4 b;
    public final FG4 c;
    public final Y53 d;
    public final C36589n53 e;
    public final InterfaceC6857Kug f;
    public final XE4 g;
    public final JLj h;
    public final String i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC30703jH4 t;
    public final C1338Cbl y0 = new C1338Cbl(new C35330mG4(1, this));
    public final C1338Cbl z0;

    public C43005rG4(InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, C24546fG4 c24546fG4, FG4 fg4, Y53 y53, C36589n53 c36589n53, InterfaceC6857Kug interfaceC6857Kug2, XE4 xe4, JLj jLj, String str, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC30703jH4 interfaceC30703jH4) {
        this.a = c7319Lne;
        this.b = c24546fG4;
        this.c = fg4;
        this.d = y53;
        this.e = c36589n53;
        this.f = interfaceC6857Kug2;
        this.g = xe4;
        this.h = jLj;
        this.i = str;
        this.j = interfaceC6857Kug3;
        this.k = interfaceC6857Kug4;
        this.t = interfaceC30703jH4;
        this.z0 = new C1338Cbl(new C35330mG4(0, interfaceC6857Kug));
        C47581uF4 c47581uF4 = C47581uF4.f;
        c47581uF4.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c47581uF4, "CreateCommunityGroupPresenter");
        this.A0 = C3632Fs0.a;
        this.B0 = new HPm(EnumC31962k63.class);
        this.C0 = new C41383qCg(c37795ns0);
        this.D0 = c24546fG4.c;
        this.E0 = new AtomicBoolean(false);
        this.F0 = c36589n53.c();
        this.G0 = new C9154Ol2(c36589n53.h);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        RecyclerView recyclerView = this.D0;
        C24546fG4 c24546fG4 = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CreateChat:init");
        try {
            this.X = new CompositeDisposable();
            b().b(this.e.J2());
            c24546fG4.a(this);
            c24546fG4.f(1);
            String string = recyclerView.getContext().getString(R.string.create_group_send_to_hint_text);
            c24546fG4.r = string;
            RecipientBarEditText recipientBarEditText = c24546fG4.j;
            if (recipientBarEditText != null) {
                recipientBarEditText.setHint(string);
                c24546fG4.h(true);
                c24546fG4.i(true);
                C47321u4j c47321u4j = new C47321u4j();
                this.Y = c47321u4j;
                c47321u4j.a(this);
                C47321u4j c47321u4j2 = this.Y;
                if (c47321u4j2 != null) {
                    b().b(c47321u4j2);
                    c();
                    NIe nIe = this.Z;
                    if (nIe != null) {
                        recyclerView.C0(nIe);
                        AbstractC50324w26.z0(c24546fG4.u, new C41471qG4(this, 0), new C41471qG4(this, 2), b());
                        b().b(a.b(new C38400oG4(this, 1)));
                        ((C32238kH4) this.y0.getValue()).b(((C5a) this.f.get()).a(), this.d).subscribe(C19511bz.g, new C41471qG4(this, 3), b());
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
        this.e.M0();
    }

    @Override // defpackage.InterfaceC21452dF4
    public final C51444wli S2() {
        return this.e.h;
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void a0() {
        AtomicBoolean atomicBoolean = this.E0;
        if (atomicBoolean.getAndSet(true)) {
            return;
        }
        AbstractC38306oCa<AbstractC28896i63> b = this.e.h.b();
        ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
        for (AbstractC28896i63 abstractC28896i63 : b) {
            String str = ((C18157b63) abstractC28896i63.a).j;
            if (str == null) {
                str = "";
            }
            arrayList.add(str);
        }
        if (arrayList.size() >= 1) {
            C44540sG4 c44540sG4 = (C44540sG4) this.j.get();
            C19976cHd c19976cHd = new C19976cHd(16, this);
            c44540sG4.getClass();
            SingleFlatMap E = AbstractC21129d26.E(new SingleFlatMap(this.b.u.S(), new C22158di1(27, c44540sG4, arrayList, this.i)), new EF4(4, c44540sG4));
            C41383qCg c41383qCg = c44540sG4.c;
            b().b(SubscribersKt.f(new SingleDoFinally(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleObserveOn(E, c41383qCg.e()), c41383qCg.e()), new C27339h53(2, c19976cHd)), new C27339h53(1, this)), this.C0.m()), new C38400oG4(this, 0)), new C39936pG4(0, this, arrayList), new EF4(3, this)));
            return;
        }
        atomicBoolean.set(false);
    }

    public final CompositeDisposable b() {
        CompositeDisposable compositeDisposable = this.X;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        K1c.f1("disposables");
        throw null;
    }

    public final void c() {
        C32119kCa t = AbstractC38306oCa.t();
        t.add(new Object());
        C1338Cbl c1338Cbl = this.z0;
        C46318tQ3 c46318tQ3 = (C46318tQ3) ((C24792fQ3) c1338Cbl.getValue()).e.getValue();
        ObservableMap observableMap = new ObservableMap(new ObservableMap(((L06) c46318tQ3.e.getValue()).g(((C12260Tij) ((InterfaceC11628Sij) ((L06) c46318tQ3.e.getValue()).i())).u0.i(C9411Ovi.e)), J31.g), new C38646oQ3(c46318tQ3, 1));
        String str = this.i;
        Observable C0 = observableMap.C0(new C41717qQ3(c46318tQ3, str, 1));
        ObservableSubscribeOn n = B3h.n(C0, C0, c46318tQ3.f.q());
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.F0;
        t.add(new C27262h21(this, n, observableDistinctUntilChanged));
        t.add(new C15154Xy(this, ((C24792fQ3) c1338Cbl.getValue()).a(str), observableDistinctUntilChanged));
        t.add(new C27184gz(this, ((C24792fQ3) c1338Cbl.getValue()).a(str), observableDistinctUntilChanged, this.G0));
        QYg w = t.w();
        HPm hPm = this.B0;
        C47321u4j c47321u4j = this.Y;
        if (c47321u4j != null) {
            C41383qCg c41383qCg = this.C0;
            NIe nIe = new NIe(hPm, c47321u4j.c, c41383qCg.e(), c41383qCg.m(), w, (C13532Vj4) null, 224);
            this.Z = nIe;
            b().b(nIe.y(null));
            return;
        }
        K1c.f1("bus");
        throw null;
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void d() {
        this.e.d();
    }

    @Override // defpackage.InterfaceC21452dF4
    public final String getString(int i) {
        return this.e.getString(i);
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void i1() {
        this.e.getClass();
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void o0(C30427j63 c30427j63) {
        this.e.o0(c30427j63);
    }

    @InterfaceC34947m0l
    public final void onSelectionEvent(Z53 z53) {
        ((C32238kH4) this.y0.getValue()).a(z53.a, z53.b, ((C5a) this.f.get()).a()).subscribe(C19511bz.f, new C41471qG4(this, 1), b());
    }

    @Override // defpackage.InterfaceC21452dF4
    public final int r0(int i) {
        return R.string.create_group;
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void t() {
        this.e.getClass();
    }
}
