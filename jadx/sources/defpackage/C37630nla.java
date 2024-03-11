package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: nla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37630nla extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39166ola e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37630nla(C39166ola c39166ola, int i) {
        super(0);
        this.d = i;
        this.e = c39166ola;
    }

    public final ImageView b() {
        int i = this.d;
        C39166ola c39166ola = this.e;
        switch (i) {
            case 0:
                ViewGroup viewGroup = c39166ola.f;
                if (viewGroup != null) {
                    ImageView imageView = new ImageView(viewGroup.getContext());
                    imageView.setImageResource(R.drawable.ngs_memories_badge);
                    imageView.setVisibility(8);
                    imageView.setId(R.id.hova_nav_memories_notification_badge);
                    ViewGroup viewGroup2 = c39166ola.g;
                    if (viewGroup2 != null) {
                        ViewGroup viewGroup3 = c39166ola.f;
                        if (viewGroup3 != null) {
                            int I = T73.I(viewGroup3.getContext(), R.dimen.ngs_hova_nav_memories_badge_size);
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(I, I);
                            layoutParams.gravity = 8388661;
                            viewGroup2.addView(imageView, layoutParams);
                            return imageView;
                        }
                        K1c.f1("memoriesContainer");
                        throw null;
                    }
                    K1c.f1("badgesContainer");
                    throw null;
                }
                K1c.f1("memoriesContainer");
                throw null;
            default:
                ViewGroup viewGroup4 = c39166ola.f;
                if (viewGroup4 != null) {
                    return (ImageView) viewGroup4.findViewById(R.id.ngs_memories_icon);
                }
                K1c.f1("memoriesContainer");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                ViewGroup viewGroup = this.e.f;
                if (viewGroup != null) {
                    return (SnapImageView) viewGroup.findViewById(R.id.ngs_memories_icon_thumbnail);
                }
                K1c.f1("memoriesContainer");
                throw null;
            default:
                return b();
        }
    }
}
