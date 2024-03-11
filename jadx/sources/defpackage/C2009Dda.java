package defpackage;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.context.opera.chrome_header.ChromeHeaderRenderer;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;

/* renamed from: Dda  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2009Dda implements JTe, InterfaceC19642c44 {
    public final InterfaceC4836Hpa a;
    public final C3632Fs0 b;
    public InterfaceC26672gea c;
    public C19417bv4 d;
    public ChromeHeaderRenderer e;
    public final CompositeDisposable f;
    public boolean g;

    public C2009Dda(InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = interfaceC4836Hpa;
        C43889rq4.f.getClass();
        Collections.singletonList("HeaderController");
        this.b = C3632Fs0.a;
        this.f = new CompositeDisposable();
    }

    @Override // defpackage.JTe, defpackage.InterfaceC30152iv4
    public final void b() {
        ChromeHeaderRenderer chromeHeaderRenderer = this.e;
        if (chromeHeaderRenderer != null) {
            chromeHeaderRenderer.setVisibility(0);
        }
    }

    @Override // defpackage.InterfaceC19642c44
    public final void b0() {
        ChromeHeaderRenderer chromeHeaderRenderer = this.e;
        if (chromeHeaderRenderer != null) {
            chromeHeaderRenderer.getLayoutParams().height = -2;
            InterfaceC26672gea interfaceC26672gea = this.c;
            if (interfaceC26672gea != null) {
                Z54 z54 = (Z54) interfaceC26672gea;
                if (z54.g == null) {
                    z54.g = chromeHeaderRenderer;
                    if (!z54.i) {
                        if (chromeHeaderRenderer.getId() == -1) {
                            chromeHeaderRenderer.setId(View.generateViewId());
                        }
                        ConstraintLayout constraintLayout = z54.a;
                        constraintLayout.addView(chromeHeaderRenderer);
                        C46683tf4 c46683tf4 = new C46683tf4();
                        Context context = z54.b;
                        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.context_cta_gap);
                        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.context_header_top_offset);
                        c46683tf4.e(constraintLayout);
                        c46683tf4.g(chromeHeaderRenderer.getId(), 3, 0, 3, 0);
                        c46683tf4.r(chromeHeaderRenderer.getId(), 6, dimensionPixelSize);
                        c46683tf4.r(chromeHeaderRenderer.getId(), 3, dimensionPixelSize2);
                        c46683tf4.r(chromeHeaderRenderer.getId(), 7, dimensionPixelSize);
                        c46683tf4.a(constraintLayout);
                        return;
                    }
                    z54.b(chromeHeaderRenderer, R.id.header_view);
                    return;
                }
                return;
            }
            K1c.f1("manager");
            throw null;
        }
    }

    @Override // defpackage.JTe, defpackage.InterfaceC30152iv4
    public final void c(int i) {
        ChromeHeaderRenderer chromeHeaderRenderer = this.e;
        if (chromeHeaderRenderer != null) {
            chromeHeaderRenderer.setVisibility(8);
        }
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
        boolean z;
        ChromeHeaderRenderer chromeHeaderRenderer = this.e;
        if (chromeHeaderRenderer != null) {
            float f = ((C52517xSm) c7655Mbf.d(AbstractC55585zSm.n)).b;
            C52517xSm c52517xSm = C52517xSm.c;
            if (!D3d.c(f, c52517xSm.b)) {
                if (!this.g) {
                    chromeHeaderRenderer.animate().translationY(f).setDuration(300L);
                    z = true;
                } else {
                    return;
                }
            } else if (this.g) {
                chromeHeaderRenderer.animate().cancel();
                chromeHeaderRenderer.setTranslationY(c52517xSm.b);
                z = false;
            } else {
                return;
            }
            this.g = z;
        }
    }

    @Override // defpackage.JTe
    public final void g(Observable observable, C12441Tq4 c12441Tq4, MTe mTe, Z54 z54) {
        boolean z;
        this.c = z54;
        C6392Kbf c6392Kbf = C1057Bq4.f;
        C51097wXe c51097wXe = mTe.b;
        this.d = (C19417bv4) c51097wXe.d(c6392Kbf);
        List list = (List) c51097wXe.d(AbstractC27064gu4.j);
        C32943ki3 c32943ki3 = new C32943ki3(C50277w08.a);
        C28295hi3 c28295hi3 = ChromeHeaderRenderer.Companion;
        boolean contains = list.contains(EnumC46930tp4.b);
        if (!list.contains(EnumC46930tp4.d) && !list.contains(EnumC46930tp4.c)) {
            z = false;
        } else {
            z = true;
        }
        Boolean bool = (Boolean) c51097wXe.d(AbstractC27064gu4.v);
        C19417bv4 c19417bv4 = this.d;
        if (c19417bv4 != null) {
            C29827ii3 c29827ii3 = new C29827ii3(contains, z, bool, Boolean.valueOf(c19417bv4.s()));
            YZk yZk = new YZk(18, this);
            c28295hi3.getClass();
            InterfaceC4836Hpa interfaceC4836Hpa = this.a;
            this.e = C28295hi3.a(interfaceC4836Hpa, c32943ki3, c29827ii3, this, yZk);
            interfaceC4836Hpa.O1(new D4a(26, observable, this, c12441Tq4));
            return;
        }
        K1c.f1("contextSession");
        throw null;
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onDestroy() {
        ChromeHeaderRenderer chromeHeaderRenderer;
        if (this.g && (chromeHeaderRenderer = this.e) != null) {
            chromeHeaderRenderer.animate().cancel();
            C52517xSm c52517xSm = C52517xSm.c;
            chromeHeaderRenderer.setTranslationY(C52517xSm.c.b);
            this.g = false;
        }
        ChromeHeaderRenderer chromeHeaderRenderer2 = this.e;
        if (chromeHeaderRenderer2 != null) {
            chromeHeaderRenderer2.destroy();
        }
        this.e = null;
        this.f.g();
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }
}
