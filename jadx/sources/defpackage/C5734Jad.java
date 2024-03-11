package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: Jad  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5734Jad extends AbstractC10863Rdb implements Function1 {
    public static final C5734Jad e = new C5734Jad(0);
    public static final C5734Jad f = new C5734Jad(1);
    public static final C5734Jad g = new C5734Jad(2);
    public static final C5734Jad h = new C5734Jad(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5734Jad(int i) {
        super(1);
        this.d = i;
    }

    public final void a(View view) {
        switch (this.d) {
            case 0:
                view.getLayoutParams().width = -2;
                return;
            case 1:
                view.getLayoutParams().width = -1;
                return;
            case 2:
                if (view instanceof VideoCapableThumbnailView) {
                    ((VideoCapableThumbnailView) view).k = R.dimen.default_gap;
                    return;
                } else if (view instanceof SnapImageView) {
                    SnapImageView snapImageView = (SnapImageView) view;
                    float dimension = snapImageView.getContext().getResources().getDimension(R.dimen.default_gap);
                    KOm kOm = new KOm();
                    kOm.i(dimension);
                    snapImageView.k(new LOm(kOm), true);
                    return;
                } else if (view instanceof SnapAnimatedImageView) {
                    SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) view;
                    return;
                } else {
                    throw new IllegalStateException("Unknown " + view);
                }
            default:
                KFn.m(view, 0, 0, 0, 0);
                view.setPadding(0, 0, 0, 0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
