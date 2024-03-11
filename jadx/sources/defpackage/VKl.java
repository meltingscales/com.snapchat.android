package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: VKl  reason: default package */
/* loaded from: classes7.dex */
public final class VKl extends AbstractC11297Rv4 {
    public SnapButtonView X;
    public final C1338Cbl Y;
    public final C3632Fs0 g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public SnapFontTextView j;
    public SnapImageView k;
    public View t;

    public VKl() {
        M7k.f.getClass();
        Collections.singletonList("TopicPageDetailsViewBinding");
        this.g = C3632Fs0.a;
        this.Y = new C1338Cbl(new QQj(11, this));
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C55163zBk c55163zBk = (C55163zBk) h51;
        this.h = (SnapFontTextView) view.findViewById(R.id.topic_details_primary);
        this.i = (SnapFontTextView) view.findViewById(R.id.topic_details_secondary);
        this.j = (SnapFontTextView) view.findViewById(R.id.topic_details_tertiary);
        this.k = (SnapImageView) view.findViewById(R.id.topic_details_icon);
        this.t = view.findViewById(R.id.topic_details_favorite_badge);
        this.X = (SnapButtonView) view.findViewById(R.id.topic_details_button);
    }

    public final void G() {
        SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC30743jIj(16, this)), ((C55163zBk) D()).Q0.e()), ((C55163zBk) D()).Q0.m()), null, new C22831e9(23, this), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x029c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r12v24, types: [java.lang.Object, Y05] */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r11, defpackage.C33239ku r12) {
        /*
            Method dump skipped, instructions count: 691
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.VKl.w(ku, ku):void");
    }
}
