package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.lenses.infocard.button.DefaultInfoCardButtonView;
import kotlin.jvm.functions.Function0;

/* renamed from: Bu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1155Bu6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DefaultInfoCardButtonView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1155Bu6(DefaultInfoCardButtonView defaultInfoCardButtonView, int i) {
        super(0);
        this.d = i;
        this.e = defaultInfoCardButtonView;
    }

    public final void b() {
        int i = this.d;
        DefaultInfoCardButtonView defaultInfoCardButtonView = this.e;
        switch (i) {
            case 0:
                defaultInfoCardButtonView.setVisibility(8);
                return;
            case 1:
                int i2 = DefaultInfoCardButtonView.L0;
                defaultInfoCardButtonView.i();
                AnimatorSet animatorSet = new AnimatorSet();
                Animator[] animatorArr = new Animator[4];
                TextView textView = defaultInfoCardButtonView.E0;
                if (textView != null) {
                    animatorArr[0] = AbstractC1787Cu6.b(textView);
                    TextView textView2 = defaultInfoCardButtonView.D0;
                    if (textView2 != null) {
                        animatorArr[1] = AbstractC1787Cu6.b(textView2);
                        ImageView imageView = defaultInfoCardButtonView.G0;
                        if (imageView != null) {
                            animatorArr[2] = AbstractC1787Cu6.b(imageView);
                            ImageView imageView2 = defaultInfoCardButtonView.H0;
                            if (imageView2 != null) {
                                animatorArr[3] = AbstractC1787Cu6.b(imageView2);
                                animatorSet.playTogether(animatorArr);
                                animatorSet.start();
                                return;
                            }
                            K1c.f1("subtitleAttributionIcon");
                            throw null;
                        }
                        K1c.f1("titleAttributionIcon");
                        throw null;
                    }
                    K1c.f1("lensNameView");
                    throw null;
                }
                K1c.f1("lensAuthorView");
                throw null;
            case 2:
                defaultInfoCardButtonView.setVisibility(0);
                return;
            default:
                defaultInfoCardButtonView.setVisibility(0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
