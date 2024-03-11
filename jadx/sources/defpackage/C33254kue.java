package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: kue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33254kue implements InterfaceC31672jue {
    public final ViewGroup a;
    public final Observable b;
    public final JUa c;
    public final C9395Ov2 d;
    public final C7319Lne e;
    public final Function1 f;
    public final Single g;
    public C10662Qv2 h;
    public C27292h36 i;
    public int j;

    public C33254kue(DeckView deckView, Observable observable, JUa jUa, C9395Ov2 c9395Ov2, C7319Lne c7319Lne, C35573mQ0 c35573mQ0, SingleMap singleMap) {
        this.a = deckView;
        this.b = observable;
        this.c = jUa;
        this.d = c9395Ov2;
        this.e = c7319Lne;
        this.f = c35573mQ0;
        this.g = singleMap;
    }

    public final synchronized void a() {
        try {
            C27292h36 c27292h36 = this.i;
            if (c27292h36 != null) {
                C7319Lne c7319Lne = this.e;
                Function1 function1 = this.f;
                DeckView deckView = c7319Lne.m;
                if (deckView != null) {
                    deckView.e(c27292h36, new C13886Vxj(3, function1));
                }
            }
            C10662Qv2 c10662Qv2 = this.h;
            if (c10662Qv2 != null) {
                c10662Qv2.setVisibility(this.j);
            }
        } finally {
        }
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [a36, android.view.View, h36, android.view.ViewGroup] */
    public final void b() {
        C10662Qv2 c10662Qv2 = new C10662Qv2(this.a.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        c10662Qv2.setLayoutParams(layoutParams);
        Disposable subscribe = new ObservableElementAtSingle(this.d.a(), 0).subscribe(new C28917i7(c10662Qv2, 0));
        CompositeDisposable compositeDisposable = c10662Qv2.a;
        compositeDisposable.b(subscribe);
        compositeDisposable.b(this.g.subscribe(new G6(1, c10662Qv2)));
        compositeDisposable.b(this.b.subscribe(new C28917i7(c10662Qv2, 1)));
        this.h = c10662Qv2;
        ?? abstractC16550a36 = new AbstractC16550a36(c10662Qv2.getContext(), null, 0);
        abstractC16550a36.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        abstractC16550a36.setClipChildren(false);
        abstractC16550a36.addView(this.h);
        this.i = abstractC16550a36;
    }

    public final void c(View view) {
        C10662Qv2 c10662Qv2 = this.h;
        if (c10662Qv2 != null) {
            c10662Qv2.removeView(view);
        }
    }

    public final void d(float f) {
        C10029Pv2 c10029Pv2;
        C10662Qv2 c10662Qv2 = this.h;
        if (c10662Qv2 != null) {
            int i = (int) (255 * f);
            Drawable background = c10662Qv2.getBackground();
            if (background != null) {
                background.setAlpha(i);
                c10662Qv2.invalidate();
            }
            if (c10662Qv2.y0 != i && (c10029Pv2 = c10662Qv2.t) != null) {
                c10662Qv2.y0 = i;
                c10662Qv2.A0.setAlpha(Math.min(i, c10029Pv2.d));
                C10029Pv2 c10029Pv22 = c10662Qv2.t;
                if (c10029Pv22 != null) {
                    c10662Qv2.z0.setAlpha(Math.min(c10662Qv2.y0, c10029Pv22.d));
                    c10662Qv2.invalidate();
                    return;
                }
                K1c.f1("actionBarStyle");
                throw null;
            }
        }
    }

    public final void e(int i) {
        this.j = i;
        C10662Qv2 c10662Qv2 = this.h;
        if (c10662Qv2 != null) {
            c10662Qv2.setVisibility(i);
        }
    }

    public final void f(C27385h7 c27385h7) {
        C10662Qv2 c10662Qv2 = this.h;
        if (c10662Qv2 != null) {
            if (!c10662Qv2.C0.get()) {
                c10662Qv2.j = c27385h7;
                return;
            }
            C10029Pv2 c10029Pv2 = c10662Qv2.k;
            if (c10029Pv2 != null) {
                C10029Pv2 a = c10029Pv2.a(c27385h7);
                C10029Pv2 c10029Pv22 = c10662Qv2.t;
                if (c10029Pv22 != null) {
                    if (!K1c.m(a, c10029Pv22)) {
                        c10662Qv2.t = a;
                        AbstractC55017z6 abstractC55017z6 = a.a;
                        if (abstractC55017z6 instanceof C50417w6) {
                            c10662Qv2.B0 = ((C50417w6) abstractC55017z6).b();
                        } else {
                            c10662Qv2.B0 = null;
                        }
                        c10662Qv2.b(a, c10662Qv2.z0, c10662Qv2.d);
                        c10662Qv2.invalidate();
                        return;
                    }
                    return;
                }
                K1c.f1("actionBarStyle");
                throw null;
            }
            K1c.f1("defaultActionBarStyle");
            throw null;
        }
    }
}
