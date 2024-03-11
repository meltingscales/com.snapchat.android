package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.view.View;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: LY3  reason: default package */
/* loaded from: classes3.dex */
public final class LY3 extends AbstractC32625kV3 {
    public final TimeInterpolator c;
    public final long d;
    public final boolean e;

    public LY3(TimeInterpolator timeInterpolator, long j, boolean z) {
        this.c = timeInterpolator;
        this.d = j;
        this.e = z;
    }

    @Override // defpackage.AbstractC32625kV3
    public final void b(Object obj, View view, C34 c34, Function1 function1) {
        MY3 my3 = new MY3(c34);
        if (function1 != null) {
            my3.b.addListener(new WTl(function1));
        }
        a(obj, view, my3);
    }

    @Override // defpackage.AbstractC32625kV3
    public final void c(C31044jV3 c31044jV3) {
        ArrayList arrayList = new ArrayList();
        d(new C45594sx1(arrayList, 2));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(this.d);
        animatorSet.setInterpolator(this.c);
        animatorSet.addListener(new C15986Zg2(1, c31044jV3));
        animatorSet.playTogether(arrayList);
        animatorSet.start();
    }

    @Override // defpackage.AbstractC32625kV3
    public final boolean e() {
        return this.e;
    }
}
