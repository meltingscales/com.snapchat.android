package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: aXm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17306aXm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ U5k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17306aXm(U5k u5k, int i) {
        super(0);
        this.d = i;
        this.e = u5k;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        U5k u5k = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return ((Context) u5k.c).getString(R.string.voice_note_feedback_dialog_back_button);
                    default:
                        return ((Context) u5k.c).getString(R.string.voice_note_feedback_notification_thank_you_for_your_feedback);
                }
            default:
                switch (i) {
                    case 0:
                        return ((Context) u5k.c).getString(R.string.voice_note_feedback_dialog_back_button);
                    default:
                        return ((Context) u5k.c).getString(R.string.voice_note_feedback_notification_thank_you_for_your_feedback);
                }
        }
    }
}
