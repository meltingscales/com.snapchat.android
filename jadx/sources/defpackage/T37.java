package defpackage;

import android.animation.ValueAnimator;
import android.graphics.CornerPathEffect;
import android.graphics.PathEffect;
import android.view.animation.LinearInterpolator;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlBorderAnimationView;
import java.util.TreeMap;

/* renamed from: T37  reason: default package */
/* loaded from: classes5.dex */
public final class T37 {
    public static final /* synthetic */ InterfaceC10181Qbb[] j;
    public float c;
    public PathEffect f;
    public final S37 g;
    public final ValueAnimator h;
    public final /* synthetic */ DefaultVoiceMlBorderAnimationView i;
    public final InterfaceC52871xhb a = T73.d0(3, new R37(this, 0));
    public final InterfaceC52871xhb b = T73.d0(3, new R37(this, 1));
    public final CornerPathEffect d = new CornerPathEffect(40.0f);
    public final TreeMap e = new TreeMap();

    static {
        C25068fbe c25068fbe = new C25068fbe(T37.class, "progress", "getProgress()F");
        SVg.a.getClass();
        j = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public T37(DefaultVoiceMlBorderAnimationView defaultVoiceMlBorderAnimationView) {
        this.i = defaultVoiceMlBorderAnimationView;
        this.g = new S37(this, defaultVoiceMlBorderAnimationView);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new C19141bk3(this, defaultVoiceMlBorderAnimationView, 6));
        this.h = ofFloat;
    }
}
