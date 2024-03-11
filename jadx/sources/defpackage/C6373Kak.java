package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: Kak  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6373Kak implements InterfaceC31418jka, InterfaceC24883fTm {
    public final Context a;
    public final InterfaceC37323nZ b;
    public final C5939Jin c;
    public final X9n d;
    public final BehaviorSubject e = new BehaviorSubject(Boolean.TRUE);
    public final CompositeDisposable f = new CompositeDisposable();
    public final int g;

    public C6373Kak(Context context, InterfaceC37323nZ interfaceC37323nZ, C5939Jin c5939Jin, X9n x9n) {
        this.a = context;
        this.b = interfaceC37323nZ;
        this.c = c5939Jin;
        this.d = x9n;
        int d = interfaceC37323nZ.d(EnumC19683c5k.v1);
        int i = R.drawable.svg_post_spotlight;
        if (d != 0) {
            if (d != 1) {
                if (d != 2) {
                    if (d != 3) {
                        if (d == 4) {
                            i = R.drawable.svg_director_mode;
                        }
                    } else {
                        i = R.drawable.svg_post_spotlight_var3;
                    }
                } else {
                    i = R.drawable.svg_post_spotlight_var2;
                }
            } else {
                i = R.drawable.svg_post_spotlight_var1;
            }
        }
        this.g = i;
    }

    @Override // defpackage.InterfaceC24883fTm
    public final void d(boolean z) {
        this.e.onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC31418jka
    public final Set getComponents() {
        int i;
        EnumC19683c5k enumC19683c5k = EnumC19683c5k.u1;
        InterfaceC37323nZ interfaceC37323nZ = this.b;
        boolean a = interfaceC37323nZ.a(enumC19683c5k);
        boolean a2 = interfaceC37323nZ.a(EnumC19683c5k.c);
        boolean a3 = interfaceC37323nZ.a(EnumC5083Hzi.T0);
        if (a && a2 && a3) {
            C1338Cbl c1338Cbl = new C1338Cbl(new FW6(1, this));
            Context context = this.a;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(T73.I(context, R.dimen.ngs_hova_header_button_background_size), T73.I(context, R.dimen.ngs_hova_header_button_background_size), 8388661);
            layoutParams.topMargin = T73.I(context, R.dimen.ngs_hova_header_button_background_margin_top);
            if (interfaceC37323nZ.a(EnumC19683c5k.D0)) {
                i = R.dimen.quick_post_button_margin_right;
            } else {
                i = R.dimen.ngs_hova_header_top_right_button_background_margin_right;
            }
            layoutParams.rightMargin = T73.I(context, i);
            return Collections.singleton(new C29884ika(c1338Cbl, layoutParams, Collections.singletonMap(K7k.y0, new C43170rMj(1, new Object())), new C27724hKd(1, this, c1338Cbl), C5741Jak.d, "SpotlightQuickPostButtonHovaComponentSpec"));
        }
        return O08.a;
    }

    @Override // defpackage.InterfaceC31418jka
    public final void onDestroy() {
        this.f.g();
    }
}
