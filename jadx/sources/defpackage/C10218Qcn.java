package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Qcn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10218Qcn implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11482Scn b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ C10218Qcn(C11482Scn c11482Scn, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c11482Scn;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2;
        int i3 = this.a;
        CompositeDisposable compositeDisposable = this.c;
        C11482Scn c11482Scn = this.b;
        switch (i3) {
            case 0:
                InterfaceC6857Kug interfaceC6857Kug = c11482Scn.a;
                C26661gdn c26661gdn = (C26661gdn) interfaceC6857Kug.get();
                c26661gdn.c = (EnumC48938v82) obj;
                ViewStub viewStub = (ViewStub) c26661gdn.a.a(R.id.zoom_view_stub);
                EnumC48938v82 enumC48938v82 = c26661gdn.c;
                if (enumC48938v82 != null) {
                    int ordinal = enumC48938v82.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2) {
                            throw new RuntimeException();
                        }
                        i = R.layout.zoom_view_text_layout;
                    } else {
                        i = R.layout.zoom_view_image_layout;
                    }
                    viewStub.setLayoutResource(i);
                    View inflate = viewStub.inflate();
                    c26661gdn.d = inflate;
                    EnumC48938v82 enumC48938v822 = c26661gdn.c;
                    if (enumC48938v822 != null) {
                        if (enumC48938v822 == EnumC48938v82.a) {
                            i2 = R.id.zoom_button_image_view;
                        } else {
                            i2 = R.id.zoom_button_text_view;
                        }
                        View findViewById = inflate.findViewById(i2);
                        c26661gdn.e = findViewById;
                        findViewById.setOnTouchListener(new View$OnTouchListenerC38522oL1(findViewById));
                        Resources resources = c26661gdn.b.getResources();
                        View view = c26661gdn.d;
                        if (view != null) {
                            view.post(new RunnableC25126fdn(c26661gdn, resources));
                            BehaviorSubject behaviorSubject = c11482Scn.f1;
                            behaviorSubject.getClass();
                            ObservableDistinctUntilChanged H = behaviorSubject.H(Functions.a);
                            C41383qCg c41383qCg = c11482Scn.N0;
                            AbstractC50324w26.v0(H.k0(c41383qCg.m()), new C9584Pcn(c11482Scn, interfaceC6857Kug, 0), compositeDisposable);
                            compositeDisposable.b(new ObservableMap(behaviorSubject, C3896Gcn.e).k0(c41383qCg.m()).C0(new C10850Rcn(c11482Scn, (C26661gdn) interfaceC6857Kug.get())).subscribe());
                            C26661gdn c26661gdn2 = (C26661gdn) interfaceC6857Kug.get();
                            View view2 = c26661gdn2.e;
                            if (view2 != null) {
                                AbstractC50324w26.v0(new ObservableMap(T73.q(view2), new C55101z98(24, c26661gdn2)).k0(c41383qCg.q()), new C4529Hcn(c11482Scn, 19), compositeDisposable);
                                compositeDisposable.b(new ObservableFilter(behaviorSubject, C5161Icn.d).k0(c41383qCg.e()).subscribe(new C4529Hcn(c11482Scn, 1)));
                                return;
                            }
                            K1c.f1("button");
                            throw null;
                        }
                        K1c.f1("view");
                        throw null;
                    }
                    K1c.f1("buttonStyle");
                    throw null;
                }
                K1c.f1("buttonStyle");
                throw null;
            default:
                ((Boolean) obj).getClass();
                C2630Ecn c2630Ecn = (C2630Ecn) c11482Scn.J0.get();
                c2630Ecn.getClass();
                Disposable subscribe = c2630Ecn.h.subscribe(new C1997Dcn(c2630Ecn, 3));
                Disposable subscribe2 = Observable.d0(c2630Ecn.i, c2630Ecn.j, c2630Ecn.k).subscribe(new C1997Dcn(c2630Ecn, 4));
                Disposable subscribe3 = new ObservableFilter(c2630Ecn.c.a(), new C3583Fq(20, c2630Ecn)).k0(AbstractC39604p2m.D(c2630Ecn.l, c2630Ecn.m)).subscribe(new C1997Dcn(c2630Ecn, 0));
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                AbstractC50324w26.v0(c2630Ecn.e, new C1997Dcn(c2630Ecn, 1), compositeDisposable2);
                AbstractC50324w26.v0(c2630Ecn.g, new C1997Dcn(c2630Ecn, 2), compositeDisposable2);
                compositeDisposable.b(new CompositeDisposable(subscribe, subscribe2, subscribe3, compositeDisposable2));
                c11482Scn.c1 = c2630Ecn;
                return;
        }
    }
}
