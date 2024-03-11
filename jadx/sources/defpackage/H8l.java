package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.SnapMuxer;
import kotlin.jvm.functions.Function0;

/* renamed from: H8l  reason: default package */
/* loaded from: classes6.dex */
public final class H8l extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49174vHd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H8l(C49174vHd c49174vHd, int i) {
        super(0);
        this.d = i;
        this.e = c49174vHd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C49174vHd c49174vHd = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                ObjectAnimator ofInt = ObjectAnimator.ofInt((Drawable) c49174vHd.i.getValue(), "level", SnapMuxer.COMMAND_ENABLE_FRAME_COMPLEXITY_ESTIMATOR, 3333);
                ofInt.setDuration(200L);
                return ofInt;
            case 1:
                switch (i) {
                    case 1:
                        return AbstractC19936cFn.f(c49174vHd.f, R.drawable.svg_chat_action_menu_chat_reply_filled);
                    default:
                        return AbstractC19936cFn.f(c49174vHd.f, R.drawable.svg_chat_action_menu_chat_reply_stroked);
                }
            default:
                switch (i) {
                    case 1:
                        return AbstractC19936cFn.f(c49174vHd.f, R.drawable.svg_chat_action_menu_chat_reply_filled);
                    default:
                        return AbstractC19936cFn.f(c49174vHd.f, R.drawable.svg_chat_action_menu_chat_reply_stroked);
                }
        }
    }
}
