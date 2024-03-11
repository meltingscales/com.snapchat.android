package defpackage;

import android.animation.ValueAnimator;
import com.snap.ui.view.progressbar.YellowHorizontalIndeterminateProgressBar;
import com.snapchat.android.R;

/* renamed from: Pbn  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9559Pbn implements InterfaceC42867rAg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C9559Pbn(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC42867rAg
    public final void a(float f) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C10193Qbn c10193Qbn = (C10193Qbn) obj;
                if (c10193Qbn.c) {
                    if (f > 0.0f) {
                        C10193Qbn.a(c10193Qbn, true);
                    } else {
                        C10193Qbn.a(c10193Qbn, false);
                    }
                }
                if (!((ValueAnimator) c10193Qbn.j.getValue()).isRunning()) {
                    C10792Rae c10792Rae = c10193Qbn.b;
                    c10792Rae.a().setVisibility(0);
                    c10792Rae.b().setVisibility(0);
                    if (f > c10193Qbn.e) {
                        if (c10193Qbn.g) {
                            c10792Rae.a().setImageResource(R.drawable.neon_ptr_pulled);
                            c10193Qbn.g = false;
                        }
                        c10792Rae.a().setTranslationY((f - c10792Rae.a().getHeight()) + c10193Qbn.f);
                        c10792Rae.b().setTranslationY((f - c10792Rae.b().getHeight()) + c10193Qbn.f);
                        return;
                    } else if (f > c10193Qbn.d) {
                        if (!c10193Qbn.g) {
                            c10792Rae.a().setImageResource(R.drawable.neon_ptr_peeking);
                            c10193Qbn.g = true;
                        }
                        C10193Qbn.b(c10193Qbn, f, c10792Rae.a());
                        C10193Qbn.b(c10193Qbn, f, c10792Rae.b());
                        return;
                    } else {
                        return;
                    }
                }
                return;
            default:
                ((AbstractC41333qAg) obj).R0.onNext(Float.valueOf(f));
                return;
        }
    }

    @Override // defpackage.InterfaceC42867rAg
    public final void b() {
        AbstractC41333qAg abstractC41333qAg;
        switch (this.a) {
            case 0:
                C10193Qbn c10193Qbn = (C10193Qbn) this.b;
                C33657lAg c33657lAg = c10193Qbn.k;
                if (c33657lAg != null && (abstractC41333qAg = (AbstractC41333qAg) c33657lAg.a.get()) != null && abstractC41333qAg.j1()) {
                    C1338Cbl c1338Cbl = c10193Qbn.j;
                    C10792Rae c10792Rae = c10193Qbn.b;
                    ((ValueAnimator) c1338Cbl.getValue()).setFloatValues(c10792Rae.a().getTranslationY(), (-c10792Rae.a().getHeight()) - c10193Qbn.f);
                    ((ValueAnimator) c1338Cbl.getValue()).start();
                    ValueAnimator valueAnimator = ((YellowHorizontalIndeterminateProgressBar) c10792Rae.a.findViewById(R.id.yellow_progress_bar)).c;
                    valueAnimator.setRepeatCount(-1);
                    valueAnimator.start();
                    return;
                }
                return;
            default:
                return;
        }
    }
}
