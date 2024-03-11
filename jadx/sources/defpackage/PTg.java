package defpackage;

import android.animation.AnimatorSet;
import android.view.View;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.TextView;
import app.aifactory.sdk.view.ReelViewHolder;
import app.aifactory.sdk.view.player.PlayerSimpleView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: PTg  reason: default package */
/* loaded from: classes2.dex */
public final class PTg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ReelViewHolder e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PTg(ReelViewHolder reelViewHolder, int i) {
        super(0);
        this.d = i;
        this.e = reelViewHolder;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        ReelViewHolder reelViewHolder = this.e;
        switch (i) {
            case 0:
                int i2 = ReelViewHolder.T0;
                View view = reelViewHolder.a;
                Animation animation = view.getAnimation();
                if (animation == null || !(!animation.hasEnded())) {
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.play(AbstractC17491afb.g(view, "scaleY", 0.9f)).with(AbstractC17491afb.g(view, "scaleX", 0.9f)).before(AbstractC17491afb.g(view, "scaleX", 1.0f)).before(AbstractC17491afb.g(view, "scaleY", 1.0f));
                    animatorSet.start();
                }
                return C38218o8m.a;
            case 1:
                InterfaceC31918k49 interfaceC31918k49 = reelViewHolder.F0;
                View view2 = reelViewHolder.a;
                C41176q49 d = TS9.d(interfaceC31918k49, reelViewHolder.G0, (ImageView) view2.findViewById(R.id.previewThumbnail), (TextView) view2.findViewById(R.id.fpsView), false, 8);
                d.N0.set((PlayerSimpleView) view2.findViewById(R.id.reelPlayer));
                d.Q0 = new E9g(16, reelViewHolder);
                return d;
            default:
                return Integer.valueOf(AbstractC0849Bhh.b(reelViewHolder.a.getResources(), R.color.transparentWhite, reelViewHolder.a.getContext().getTheme()));
        }
    }
}
