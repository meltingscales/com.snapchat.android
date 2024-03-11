package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: y46  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53440y46 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ A46 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53440y46(A46 a46, int i) {
        super(0);
        this.d = i;
        this.e = a46;
    }

    public final View b() {
        int i = this.d;
        A46 a46 = this.e;
        switch (i) {
            case 1:
                LayoutInflater from = LayoutInflater.from(a46.a);
                FrameLayout frameLayout = new FrameLayout(a46.a);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                return from.inflate(R.layout.swipe_left_hint, frameLayout);
            case 2:
                LayoutInflater from2 = LayoutInflater.from(a46.a);
                FrameLayout frameLayout2 = new FrameLayout(a46.a);
                frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 80));
                return from2.inflate(R.layout.swipe_up_arrow_layout, frameLayout2);
            case 3:
                return ((View) a46.G0.getValue()).findViewById(R.id.cta_arrow);
            case 4:
                LayoutInflater from3 = LayoutInflater.from(a46.a);
                FrameLayout frameLayout3 = new FrameLayout(a46.a);
                frameLayout3.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 80));
                return from3.inflate(R.layout.tap_n_hold_pop_up, frameLayout3);
            default:
                return ((View) a46.Z.getValue()).findViewById(R.id.pop_up_view);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return this.e.e().animate();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            default:
                return b();
        }
    }
}
