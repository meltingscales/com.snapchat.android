package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import app.aifactory.sdk.view.SpBloopsKeyboardViewImpl;
import com.snap.stickers.ui.presenters.StickerListPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Nja  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC8479Nja extends AbstractC17236aV0 {
    public boolean S0;
    public NC1 T0;

    @Override // defpackage.AbstractC17236aV0
    public final AWl f(ArrayList arrayList) {
        int dimension;
        int i;
        Activity activity;
        int i2;
        Window window;
        View decorView;
        if (!this.S0 && arrayList.size() >= this.C0 * 2) {
            return super.f(arrayList);
        }
        EnumC50139vuk enumC50139vuk = EnumC50139vuk.Q0;
        C33239ku c33239ku = (C33239ku) ID3.F2(arrayList);
        boolean z = c33239ku instanceof C38820oX9;
        Context context = this.f;
        if (z || (c33239ku instanceof C10853Rd1) || (c33239ku instanceof YE1) || (c33239ku instanceof GCj)) {
            dimension = (int) context.getResources().getDimension(R.dimen.nested_scroll_single_row_height_giphy_search);
        } else if (c33239ku instanceof View$OnAttachStateChangeListenerC49137vG1) {
            dimension = -2;
        } else {
            if (context instanceof Activity) {
                activity = (Activity) context;
            } else {
                activity = null;
            }
            if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                i2 = decorView.getWidth();
            } else {
                i2 = 1;
            }
            dimension = (int) ((i2 - (((i2 * 5) / 360.0f) * 10.0f)) / 5);
        }
        if (((C33239ku) ID3.F2(arrayList)) instanceof View$OnAttachStateChangeListenerC49137vG1) {
            i = R.dimen.nested_scroll_bloops_padding_search;
        } else {
            i = R.dimen.nested_scroll_stickers_padding_search;
        }
        return new AWl(Integer.valueOf(dimension), Integer.valueOf((int) context.getResources().getDimension(i)), enumC50139vuk);
    }

    @Override // defpackage.AbstractC17236aV0
    public final Single g(List list) {
        List list2 = list;
        boolean z = false;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((C31653jtk) it.next()).e) {
                    z = true;
                    break;
                }
            }
        }
        Single g = super.g(list);
        C41383qCg c41383qCg = this.D0;
        if (c41383qCg != null) {
            SingleMap singleMap = new SingleMap(new SingleObserveOn(g, c41383qCg.m()), new C36664n83(this, z, 27));
            C41383qCg c41383qCg2 = this.D0;
            if (c41383qCg2 != null) {
                return new SingleObserveOn(singleMap, c41383qCg2.e());
            }
            K1c.f1("schedulers");
            throw null;
        }
        K1c.f1("schedulers");
        throw null;
    }

    @Override // defpackage.AbstractC17236aV0
    public final void h() {
        super.h();
        NC1 nc1 = this.T0;
        if (nc1 != null) {
            nc1.dispose();
        }
        this.z0.g();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Comparator] */
    @Override // defpackage.AbstractC17236aV0
    public final List m(List list) {
        return ID3.i3(list, new Object());
    }

    @Override // defpackage.AbstractC17236aV0
    public final void n() {
        j().setOnTouchListener(new XK7(new Object(), (InputMethodManager) getContext().getSystemService("input_method"), 6));
    }

    @Override // defpackage.AbstractC17236aV0
    public final void o() {
        super.o();
        C16225Zpk i = i();
        NC1 nc1 = this.T0;
        if (nc1 != null && !nc1.d) {
            C16745aB1 c16745aB1 = nc1.h;
            CompositeDisposable compositeDisposable = nc1.c;
            if (c16745aB1 != null) {
                c16745aB1.a(i);
                compositeDisposable.b(c16745aB1);
            }
            VC1 vc1 = nc1.g;
            if (vc1 != null) {
                vc1.Z.add(new C23122eKf(18, nc1));
                vc1.b(i);
                compositeDisposable.b(vc1);
            }
            C1338Cbl c1338Cbl = nc1.i;
            C24518fF1 c24518fF1 = (C24518fF1) c1338Cbl.getValue();
            c24518fF1.c = nc1.g;
            c24518fF1.d = i;
            compositeDisposable.b((C24518fF1) c1338Cbl.getValue());
            nc1.d = true;
        }
    }

    public final void q() {
        C19308bqk c19308bqk = this.L0;
        if (c19308bqk != null) {
            Boolean bool = Boolean.TRUE;
            c19308bqk.t.onNext(bool);
            StickerListPresenter stickerListPresenter = this.F0;
            if (stickerListPresenter != null) {
                stickerListPresenter.i.t.onNext(bool);
                NC1 nc1 = this.T0;
                if (nc1 != null) {
                    SpBloopsKeyboardViewImpl spBloopsKeyboardViewImpl = nc1.b;
                    if (spBloopsKeyboardViewImpl != null) {
                        ((View$OnAttachStateChangeListenerC38272oB1) nc1.a.get()).d(spBloopsKeyboardViewImpl);
                    }
                    nc1.e = true;
                    InterfaceC23033eH1 interfaceC23033eH1 = nc1.f;
                    if (interfaceC23033eH1 != null) {
                        ((View$OnAttachStateChangeListenerC49137vG1) interfaceC23033eH1).D();
                        return;
                    }
                    return;
                }
                return;
            }
            K1c.f1("stickerListPresenter");
            throw null;
        }
        K1c.f1("stickerPickerBindingContext");
        throw null;
    }

    public final void r() {
        C19308bqk c19308bqk = this.L0;
        if (c19308bqk != null) {
            Boolean bool = Boolean.FALSE;
            c19308bqk.t.onNext(bool);
            StickerListPresenter stickerListPresenter = this.F0;
            if (stickerListPresenter != null) {
                stickerListPresenter.i.t.onNext(bool);
                NC1 nc1 = this.T0;
                if (nc1 != null) {
                    nc1.e = false;
                    InterfaceC23033eH1 interfaceC23033eH1 = nc1.f;
                    if (interfaceC23033eH1 != null) {
                        ((View$OnAttachStateChangeListenerC49137vG1) interfaceC23033eH1).i = false;
                        return;
                    }
                    return;
                }
                return;
            }
            K1c.f1("stickerListPresenter");
            throw null;
        }
        K1c.f1("stickerPickerBindingContext");
        throw null;
    }
}
