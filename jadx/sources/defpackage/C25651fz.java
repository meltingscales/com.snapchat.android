package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.RecipientBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fz  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25651fz implements InterfaceC21452dF4 {
    public final C41383qCg X;
    public final RecyclerView Y;
    public final C34635loa a;
    public final C7319Lne b;
    public final InterfaceC26495gX2 c;
    public final String d;
    public final C24546fG4 e;
    public final int f;
    public final C36589n53 g;
    public final C5a h;
    public CompositeDisposable i;
    public C47321u4j j;
    public C14171Wjb k;
    public final ObservableDistinctUntilChanged y0;
    public final C9154Ol2 z0;
    public final HPm t = new HPm(EnumC31962k63.class);
    public final AtomicBoolean Z = new AtomicBoolean(false);

    public C25651fz(C34635loa c34635loa, C4i c4i, C7319Lne c7319Lne, InterfaceC26495gX2 interfaceC26495gX2, String str, C24546fG4 c24546fG4, int i, C36589n53 c36589n53, C5a c5a) {
        this.a = c34635loa;
        this.b = c7319Lne;
        this.c = interfaceC26495gX2;
        this.d = str;
        this.e = c24546fG4;
        this.f = i;
        this.g = c36589n53;
        this.h = c5a;
        this.X = ((C26403gT6) c4i).b(C47581uF4.f, "AddMemberPresenter");
        this.Y = c24546fG4.c;
        this.y0 = c36589n53.c();
        this.z0 = new C9154Ol2(c36589n53.h);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        RecyclerView recyclerView = this.Y;
        C24546fG4 c24546fG4 = this.e;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("AddMember:init");
        try {
            this.i = new CompositeDisposable();
            Disposable J2 = this.g.J2();
            CompositeDisposable compositeDisposable = this.i;
            if (compositeDisposable != null) {
                compositeDisposable.b(J2);
                c24546fG4.a(this);
                String string = recyclerView.getContext().getString(R.string.add_member_hint_text);
                c24546fG4.r = string;
                RecipientBarEditText recipientBarEditText = c24546fG4.j;
                if (recipientBarEditText != null) {
                    recipientBarEditText.setHint(string);
                    C47321u4j c47321u4j = new C47321u4j();
                    this.j = c47321u4j;
                    c47321u4j.a(this);
                    C47321u4j c47321u4j2 = this.j;
                    if (c47321u4j2 != null) {
                        CompositeDisposable compositeDisposable2 = this.i;
                        if (compositeDisposable2 != null) {
                            compositeDisposable2.b(c47321u4j2);
                            b();
                            C14171Wjb c14171Wjb = this.k;
                            if (c14171Wjb != null) {
                                recyclerView.C0(c14171Wjb.a.a);
                                c41336qAj.b();
                                Disposable b = a.b(new C16420Zy(this, 2));
                                CompositeDisposable compositeDisposable3 = this.i;
                                if (compositeDisposable3 != null) {
                                    compositeDisposable3.b(b);
                                    CompositeDisposable compositeDisposable4 = this.i;
                                    if (compositeDisposable4 != null) {
                                        return compositeDisposable4;
                                    }
                                    K1c.f1("disposables");
                                    throw null;
                                }
                                K1c.f1("disposables");
                                throw null;
                            }
                            K1c.f1("adapter");
                            throw null;
                        }
                        K1c.f1("disposables");
                        throw null;
                    }
                    K1c.f1("bus");
                    throw null;
                }
                K1c.f1("editTextView");
                throw null;
            }
            K1c.f1("disposables");
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
        Completable completable;
        if (this.Z.getAndSet(true)) {
            return;
        }
        AbstractC38306oCa<AbstractC28896i63> b = this.g.h.b();
        ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
        for (AbstractC28896i63 abstractC28896i63 : b) {
            arrayList.add(abstractC28896i63.a);
        }
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = ((C18157b63) ((X53) it.next())).j;
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            completable = this.c.y(arrayList2, this.d, JLj.PROFILE);
        } else {
            completable = CompletableEmpty.a;
        }
        C16420Zy c16420Zy = new C16420Zy(this, 0);
        completable.getClass();
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableDoFinally(completable, c16420Zy), this.X.m());
        C16420Zy c16420Zy2 = new C16420Zy(this, 1);
        C17977az c17977az = new C17977az(0, this);
        CompositeDisposable compositeDisposable = this.i;
        if (compositeDisposable != null) {
            completableObserveOn.subscribe(c16420Zy2, c17977az, compositeDisposable);
        } else {
            K1c.f1("disposables");
            throw null;
        }
    }

    public final void b() {
        C32119kCa t = AbstractC38306oCa.t();
        t.add(new Object());
        Set singleton = Collections.singleton("teamsnapchat");
        C34635loa c34635loa = this.a;
        Single single = (Single) ((InterfaceC52871xhb) c34635loa.i).getValue();
        OY2 oy2 = new OY2(22, c34635loa, singleton);
        single.getClass();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, oy2);
        Object obj = c34635loa.a;
        C31168ja7 c31168ja7 = C31168ja7.f;
        String str = this.d;
        Observable b = ((InterfaceC52751xcf) ((InterfaceC6857Kug) obj).get()).b(str, c31168ja7, false);
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.y0;
        t.add(new C15154Xy(this, singleFlatMapObservable, b, observableDistinctUntilChanged, 0));
        t.add(new C27184gz(this, c34635loa.d(), ((InterfaceC52751xcf) ((InterfaceC6857Kug) obj).get()).b(str, c31168ja7, false), observableDistinctUntilChanged, this.z0, 0));
        QYg w = t.w();
        HPm hPm = this.t;
        C47321u4j c47321u4j = this.j;
        if (c47321u4j != null) {
            C14171Wjb c14171Wjb = new C14171Wjb(hPm, c47321u4j.c, this.X.e(), w, null);
            this.k = c14171Wjb;
            c14171Wjb.d();
            CompositeDisposable compositeDisposable = this.i;
            if (compositeDisposable != null) {
                compositeDisposable.b(c14171Wjb);
                return;
            } else {
                K1c.f1("disposables");
                throw null;
            }
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

    /* JADX WARN: Removed duplicated region for block: B:11:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    @defpackage.InterfaceC34947m0l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onSelectionEvent(defpackage.Z53 r6) {
        /*
            r5 = this;
            X53 r0 = r6.a
            b63 r0 = (defpackage.C18157b63) r0
            boolean r6 = r6.b
            r1 = 0
            if (r6 != 0) goto L13
            n53 r6 = r5.g
            wli r6 = r6.h
            r6.a(r0, r1)
        L10:
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r6 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a
            goto L4a
        L13:
            boolean r6 = r0.B0
            if (r6 != 0) goto L10
            dz r6 = new dz
            r6.<init>(r1, r5, r0)
            io.reactivex.rxjava3.internal.operators.single.SingleFromCallable r2 = new io.reactivex.rxjava3.internal.operators.single.SingleFromCallable
            r2.<init>(r6)
            C5a r6 = r5.h
            io.reactivex.rxjava3.core.Single r6 = r6.a()
            io.reactivex.rxjava3.core.Single r6 = io.reactivex.rxjava3.kotlin.SinglesKt.a(r2, r6)
            qCg r2 = r5.X
            c77 r3 = r2.n()
            io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn r4 = new io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn
            r4.<init>(r6, r3)
            us0 r6 = r2.m()
            io.reactivex.rxjava3.internal.operators.single.SingleObserveOn r2 = new io.reactivex.rxjava3.internal.operators.single.SingleObserveOn
            r2.<init>(r4, r6)
            ez r6 = new ez
            r6.<init>(r1, r5, r0)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable r0 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable
            r0.<init>(r2, r6)
            r6 = r0
        L4a:
            bz r0 = defpackage.C19511bz.a
            cz r1 = defpackage.C21046cz.b
            io.reactivex.rxjava3.disposables.CompositeDisposable r2 = r5.i
            if (r2 == 0) goto L56
            r6.subscribe(r0, r1, r2)
            return
        L56:
            java.lang.String r6 = "disposables"
            defpackage.K1c.f1(r6)
            r6 = 0
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25651fz.onSelectionEvent(Z53):void");
    }

    @Override // defpackage.InterfaceC21452dF4
    public final int r0(int i) {
        return R.string.add_member_button_text;
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void t() {
        this.g.getClass();
    }
}
