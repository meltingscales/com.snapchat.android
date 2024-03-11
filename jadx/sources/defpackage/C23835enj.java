package defpackage;

import android.util.AttributeSet;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: enj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23835enj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C28436hnj e;
    public final /* synthetic */ C45637syj f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23835enj(C28436hnj c28436hnj, C45637syj c45637syj, int i) {
        super(0);
        this.d = i;
        this.e = c28436hnj;
        this.f = c45637syj;
    }

    public final SnapAnimatedImageView b() {
        int i = this.d;
        C45637syj c45637syj = this.f;
        C28436hnj c28436hnj = this.e;
        switch (i) {
            case 0:
                c28436hnj.i = true;
                SnapAnimatedImageView snapAnimatedImageView = new SnapAnimatedImageView(c45637syj.c);
                snapAnimatedImageView.v(new C26904gnj(c28436hnj, snapAnimatedImageView, 0));
                return snapAnimatedImageView;
            default:
                c28436hnj.j = true;
                return new SnapAnimatedImageView(c45637syj.c, (AttributeSet) null, 0, ImageView.ScaleType.FIT_CENTER);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
