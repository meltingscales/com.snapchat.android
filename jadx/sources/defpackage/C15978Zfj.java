package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import kotlin.jvm.functions.Function0;

/* renamed from: Zfj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15978Zfj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20591cgj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15978Zfj(C20591cgj c20591cgj, int i) {
        super(0);
        this.d = i;
        this.e = c20591cgj;
    }

    public final ObjectAnimator b() {
        int i = this.d;
        C20591cgj c20591cgj = this.e;
        switch (i) {
            case 0:
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c20591cgj, C20591cgj.b1, 0.5f, 1.0f);
                ofFloat.setDuration(100L);
                ofFloat.addListener(new C43663rh3(1, c20591cgj));
                return ofFloat;
            case 1:
            default:
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(c20591cgj, C20591cgj.b1, 1.05f, 1.0f);
                ofFloat2.setDuration(100L);
                return ofFloat2;
            case 2:
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(c20591cgj, C20591cgj.b1, 1.0f, 0.5f);
                ofFloat3.setDuration(100L);
                return ofFloat3;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        C20591cgj c20591cgj = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                return b();
            case 1:
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playSequentially((ObjectAnimator) c20591cgj.Y0.getValue(), (ObjectAnimator) c20591cgj.X0.getValue());
                return animatorSet;
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                switch (i) {
                    case 4:
                        c20591cgj.invalidateSelf();
                        break;
                    default:
                        c20591cgj.R0.getClass();
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 4:
                        c20591cgj.invalidateSelf();
                        break;
                    default:
                        c20591cgj.R0.getClass();
                        break;
                }
                return c38218o8m;
        }
    }
}
