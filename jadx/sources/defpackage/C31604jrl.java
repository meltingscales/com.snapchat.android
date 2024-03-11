package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import kotlin.jvm.functions.Function0;

/* renamed from: jrl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31604jrl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C33186krl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31604jrl(C33186krl c33186krl, int i) {
        super(0);
        this.d = i;
        this.e = c33186krl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C33186krl c33186krl = this.e;
        switch (i) {
            case 0:
                FrameLayout frameLayout = new FrameLayout(c33186krl.c);
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                AbstractC50324w26.K0(frameLayout, false);
                return frameLayout;
            case 1:
                return new SnapImageView(c33186krl.c, null, 0, null, 14, null);
            case 2:
                return new LinearLayout(c33186krl.c);
            default:
                return new SnapFontTextView(c33186krl.c);
        }
    }
}
