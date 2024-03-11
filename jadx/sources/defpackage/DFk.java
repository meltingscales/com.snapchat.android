package defpackage;

import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: DFk  reason: default package */
/* loaded from: classes7.dex */
public final class DFk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FFk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DFk(FFk fFk, int i) {
        super(0);
        this.d = i;
        this.e = fFk;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        FFk fFk = this.e;
        switch (i) {
            case 0:
                fFk.getClass();
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 360.0f);
                ofFloat.setDuration(2000L);
                ofFloat.setRepeatCount(-1);
                ofFloat.setRepeatMode(1);
                ofFloat.setInterpolator(new LinearInterpolator());
                ofFloat.addUpdateListener(new CFk(fFk, 0));
                return ofFloat;
            case 1:
                C2920Eoh c2920Eoh = new C2920Eoh(EWl.d(R.attr.colorGray50, fFk.a.getTheme()));
                c2920Eoh.a(true);
                return c2920Eoh;
            default:
                return fFk.a.getResources().getDrawable(R.drawable.svg_story_grey_replay_icon);
        }
    }
}
