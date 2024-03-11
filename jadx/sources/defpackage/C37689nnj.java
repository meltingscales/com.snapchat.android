package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: nnj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37689nnj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45637syj e;
    public final /* synthetic */ C40760pnj f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37689nnj(C45637syj c45637syj, C40760pnj c40760pnj, int i) {
        super(0);
        this.d = i;
        this.e = c45637syj;
        this.f = c40760pnj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C40760pnj c40760pnj = this.f;
        C45637syj c45637syj = this.e;
        switch (i) {
            case 0:
                return (FrameLayout) LayoutInflater.from(c45637syj.c).inflate(R.layout.tappable_app_sticker_image_wrapper_view, (ViewGroup) c40760pnj.i, false);
            default:
                return LayoutInflater.from(c45637syj.c).inflate(R.layout.tappable_app_sticker_view, (ViewGroup) c40760pnj.i, false);
        }
    }
}
