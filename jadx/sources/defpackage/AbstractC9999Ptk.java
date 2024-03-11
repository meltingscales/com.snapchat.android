package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* renamed from: Ptk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC9999Ptk extends AbstractC11297Rv4 {
    public InterfaceC2266Dnk g;
    public Long h;
    public View i;
    public TextView j;
    public final C3632Fs0 k;

    public AbstractC9999Ptk() {
        C31678juk.f.getClass();
        Collections.singletonList("StickerViewBinding");
        this.k = C3632Fs0.a;
    }

    public String G() {
        return "StickerViewBinding";
    }

    @Override // defpackage.HOm
    /* renamed from: H */
    public void w(AbstractC49964vnk abstractC49964vnk, AbstractC49964vnk abstractC49964vnk2) {
        String str;
        ViewGroup viewGroup;
        ObservableSource n0;
        ObservableSource n02;
        this.h = AbstractC38597oO2.n((HKg) ((C19308bqk) D()).g);
        InterfaceC2266Dnk interfaceC2266Dnk = this.g;
        C51496wnk c51496wnk = null;
        if (interfaceC2266Dnk != null) {
            interfaceC2266Dnk.z(new C8733Ntk(this, abstractC49964vnk));
            q(a.b(new C9365Otk(this, 0)));
            InterfaceC2266Dnk interfaceC2266Dnk2 = this.g;
            if (interfaceC2266Dnk2 != null) {
                abstractC49964vnk.C(interfaceC2266Dnk2, (C19308bqk) D());
                InterfaceC2266Dnk interfaceC2266Dnk3 = this.g;
                if (interfaceC2266Dnk3 != null) {
                    interfaceC2266Dnk3.setOnClickListener(new HKl(11, this));
                    InterfaceC2266Dnk interfaceC2266Dnk4 = this.g;
                    if (interfaceC2266Dnk4 != null) {
                        interfaceC2266Dnk4.setOnLongClickListener(new View$OnLongClickListenerC12655Tz3(11, this));
                        q(a.b(new C9365Otk(this, 1)));
                        C16225Zpk c16225Zpk = ((C19308bqk) D()).k;
                        if (c16225Zpk != null) {
                            BehaviorSubject behaviorSubject = ((C19308bqk) D()).t;
                            ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                            Observable observable = (Observable) c16225Zpk.g0().get();
                            C17873auk c17873auk = C17873auk.a;
                            if (observable == null) {
                                n0 = new ObservableJust(Boolean.FALSE);
                            } else {
                                n0 = new ObservableMap(observable, c17873auk).n0(new ObservableJust(Boolean.FALSE));
                            }
                            BehaviorSubject behaviorSubject2 = c16225Zpk.X;
                            if (behaviorSubject2 == null) {
                                behaviorSubject2 = new BehaviorSubject(new C11193Rqk(false));
                            }
                            if (c16225Zpk.X == null) {
                                c16225Zpk.X = behaviorSubject2;
                                c16225Zpk.a.b(AbstractC13598Vlk.l(c16225Zpk, 26));
                            }
                            Observable observable2 = (Observable) new WeakReference(behaviorSubject2).get();
                            if (observable2 == null) {
                                n02 = new ObservableJust(Boolean.FALSE);
                            } else {
                                n02 = new ObservableMap(observable2, c17873auk).n0(new ObservableJust(Boolean.FALSE));
                            }
                            q(SubscribersKt.h(2, Observable.k(F, n0, n02, C27712hK1.c), null, new C7468Ltk(this, 0), new C7468Ltk(this, 1)));
                        }
                        C8100Mtk c8100Mtk = C8100Mtk.a;
                        BehaviorSubject behaviorSubject3 = ((C19308bqk) D()).t;
                        behaviorSubject3.getClass();
                        q(SubscribersKt.h(2, new ObservableFilter(behaviorSubject3, c8100Mtk), null, new C7468Ltk(this, 2), new C7468Ltk(this, 3)));
                        AbstractC40786pok k = abstractC49964vnk.k();
                        if (k != null) {
                            str = k.q();
                        } else {
                            str = null;
                        }
                        if (str != null && ((C19308bqk) D()).Y) {
                            if (this.j == null) {
                                View view = this.i;
                                if (view != null) {
                                    if (view instanceof ViewGroup) {
                                        viewGroup = (ViewGroup) view;
                                    } else {
                                        viewGroup = null;
                                    }
                                    if (viewGroup != null) {
                                        TextView textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.sticker_id_view, viewGroup, false);
                                        this.j = textView;
                                        viewGroup.addView(textView);
                                    }
                                } else {
                                    K1c.f1("rootView");
                                    throw null;
                                }
                            }
                            TextView textView2 = this.j;
                            if (textView2 != null) {
                                textView2.setText(str);
                            }
                        }
                        H78 t = t();
                        AbstractC40786pok k2 = abstractC49964vnk.k();
                        if (k2 != null) {
                            c51496wnk = CJn.o(k2);
                        }
                        t.a(new C5501Iqk(abstractC49964vnk, c51496wnk, 4));
                        return;
                    }
                    K1c.f1("bindingTargetView");
                    throw null;
                }
                K1c.f1("bindingTargetView");
                throw null;
            }
            K1c.f1("bindingTargetView");
            throw null;
        }
        K1c.f1("bindingTargetView");
        throw null;
    }

    @Override // defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public void F(C19308bqk c19308bqk, View view) {
        this.i = view;
        View findViewById = view.findViewById(R.id.sticker_view_binding_target);
        this.g = (InterfaceC2266Dnk) findViewById;
        view.findViewById(R.id.sticker_view_binding_container).setTag(G());
        this.j = (TextView) findViewById.findViewById(R.id.sticker_view_sticker_id);
    }

    public boolean J(View view) {
        AbstractC49964vnk abstractC49964vnk = (AbstractC49964vnk) this.c;
        if (abstractC49964vnk != null) {
            t().a(new C6765Kqk(u(), abstractC49964vnk));
            return true;
        }
        return true;
    }

    public void onClick(View view) {
        AbstractC49964vnk abstractC49964vnk = (AbstractC49964vnk) this.c;
        if (abstractC49964vnk != null) {
            abstractC49964vnk.z();
            t().a(new C51571wqk(u(), abstractC49964vnk));
        }
    }
}
