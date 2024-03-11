package defpackage;

import android.content.res.Resources;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: rHl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43047rHl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46114tHl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43047rHl(C46114tHl c46114tHl, int i) {
        super(0);
        this.d = i;
        this.e = c46114tHl;
    }

    public final void b() {
        int i = this.d;
        C46114tHl c46114tHl = this.e;
        switch (i) {
            case 1:
                c46114tHl.e.c(c46114tHl.l);
                return;
            case 2:
                C46114tHl.a(c46114tHl, new C43047rHl(c46114tHl, 1));
                return;
            case 3:
                c46114tHl.e.a(c46114tHl.l, "ToneView ToneWidget");
                return;
            default:
                C46114tHl.a(c46114tHl, new C43047rHl(c46114tHl, 3));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float f;
        Resources resources;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                ComposerGeneratedRootView composerGeneratedRootView = this.e.i;
                if (composerGeneratedRootView != null && (resources = composerGeneratedRootView.getResources()) != null) {
                    f = resources.getDimensionPixelSize(R.dimen.widget_animation_distance);
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(f);
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
