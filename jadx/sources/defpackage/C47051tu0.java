package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: tu0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47051tu0 extends C13548Vjk {
    public final C1338Cbl o;
    public final C1338Cbl p;

    public C47051tu0(Context context, FrameLayout frameLayout, View view, ImageView imageView, View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL1, C5g c5g, G5g g5g, int i, int i2, BehaviorSubject behaviorSubject) {
        super(context, frameLayout, view, imageView, view$OnTouchListenerC38522oL1, c5g, g5g, i, i2, behaviorSubject);
        this.o = new C1338Cbl(new C45518su0(context, 0));
        this.p = new C1338Cbl(new C45518su0(context, 1));
        view.setPadding(h(), h(), h(), h());
        imageView.setPadding(i(), i(), i(), i());
    }

    public final int h() {
        return ((Number) this.o.getValue()).intValue();
    }

    public final int i() {
        return ((Number) this.p.getValue()).intValue();
    }
}
