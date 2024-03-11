package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: odk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38977odk implements InterfaceC31418jka, InterfaceC24883fTm {
    public final Context a;
    public final InterfaceC37323nZ b;
    public final H9n c;
    public final W88 d;
    public final CompositeDisposable e = new CompositeDisposable();
    public final C37795ns0 f;
    public final C3632Fs0 g;
    public final BehaviorSubject h;

    public C38977odk(Context context, InterfaceC37323nZ interfaceC37323nZ, H9n h9n, W88 w88) {
        this.a = context;
        this.b = interfaceC37323nZ;
        this.c = h9n;
        this.d = w88;
        M7k m7k = M7k.f;
        this.f = AbstractC24365f8n.d(m7k, m7k, "SpotlightTrendingButtonHovaComponentSpec");
        this.g = C3632Fs0.a;
        this.h = new BehaviorSubject(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC24883fTm
    public final void d(boolean z) {
        this.h.onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC31418jka
    public final Set getComponents() {
        if (this.b.a(EnumC19683c5k.D0)) {
            C1338Cbl c1338Cbl = new C1338Cbl(new FW6(2, this));
            Context context = this.a;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, T73.I(context, R.dimen.ngs_hova_header_button_background_size), 8388661);
            layoutParams.topMargin = T73.I(context, R.dimen.ngs_hova_header_button_background_margin_top);
            layoutParams.rightMargin = T73.I(context, R.dimen.ngs_hova_header_top_right_button_background_margin_right);
            return Collections.singleton(new C29884ika(c1338Cbl, layoutParams, Collections.singletonMap(K7k.y0, new C43170rMj(1, new Object())), C37442ndk.d, C34372ldk.d, "SpotlightTrendingButtonHovaComponentSpec"));
        }
        return O08.a;
    }

    @Override // defpackage.InterfaceC31418jka
    public final void onDestroy() {
        this.e.g();
    }
}
