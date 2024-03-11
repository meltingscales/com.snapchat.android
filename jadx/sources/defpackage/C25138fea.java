package defpackage;

import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: fea  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25138fea extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LinearLayout e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25138fea(LinearLayout linearLayout, int i) {
        super(0);
        this.d = i;
        this.e = linearLayout;
    }

    public final KRm b() {
        int i = this.d;
        LinearLayout linearLayout = this.e;
        switch (i) {
            case 9:
                return new KRm((ViewStub) linearLayout.findViewById(R.id.conversation_subtext_header_icon_stub));
            default:
                return new KRm((ViewStub) linearLayout.findViewById(R.id.conversation_localtime_icon_stub));
        }
    }

    public final TextView d() {
        int i = this.d;
        LinearLayout linearLayout = this.e;
        switch (i) {
            case 11:
                return (TextView) linearLayout.findViewById(R.id.conversation_subtext_localtime_view);
            case 12:
                return (TextView) linearLayout.findViewById(R.id.conversation_subtext_timestamp_view);
            case 13:
                return (TextView) linearLayout.findViewById(R.id.conversation_subtext_view);
            default:
                return (TextView) linearLayout.findViewById(R.id.conversation_title_text_view);
        }
    }

    public final SnapImageView f() {
        int i = this.d;
        LinearLayout linearLayout = this.e;
        switch (i) {
            case 1:
                return (SnapImageView) linearLayout.findViewById(R.id.back_button);
            case 2:
                return (SnapImageView) linearLayout.findViewById(R.id.edit_name_icon);
            default:
                return (SnapImageView) linearLayout.findViewById(R.id.conversation_subtext_header_divider_icon);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        LinearLayout linearLayout = this.e;
        switch (i) {
            case 0:
                return (AvatarView) linearLayout.findViewById(R.id.avatar_icon);
            case 1:
                return f();
            case 2:
                return f();
            case 3:
                switch (i) {
                    case 3:
                        return AnimationUtils.loadAnimation(linearLayout.getContext(), R.anim.slide_up_from_bottom);
                    default:
                        return AnimationUtils.loadAnimation(linearLayout.getContext(), R.anim.slide_up_over_top);
                }
            case 4:
                return Integer.valueOf(linearLayout.getResources().getDimensionPixelOffset(R.dimen.chat_title_movement));
            case 5:
                return (ViewSwitcher) linearLayout.findViewById(R.id.conversation_subtext_viewswitcher);
            case 6:
                switch (i) {
                    case 3:
                        return AnimationUtils.loadAnimation(linearLayout.getContext(), R.anim.slide_up_from_bottom);
                    default:
                        return AnimationUtils.loadAnimation(linearLayout.getContext(), R.anim.slide_up_over_top);
                }
            case 7:
                return (ViewGroup) linearLayout.findViewById(R.id.conversation_subtext_container);
            case 8:
                return f();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return d();
            case 12:
                return d();
            case 13:
                return d();
            default:
                return d();
        }
    }
}
