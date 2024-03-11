package defpackage;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: B69  reason: default package */
/* loaded from: classes3.dex */
public final class B69 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B69(View view, int i) {
        super(0);
        this.d = i;
        this.e = view;
    }

    public final ViewStub b() {
        int i = this.d;
        View view = this.e;
        switch (i) {
            case 4:
                return (ViewStub) view.findViewById(R.id.chat_note_discard_button);
            case 5:
                return (ViewStub) view.findViewById(R.id.chat_audio_note_recording_view);
            default:
                return (ViewStub) view.findViewById(R.id.release_to_send_hint_view);
        }
    }

    public final ImageButton d() {
        int i = this.d;
        View view = this.e;
        switch (i) {
            case 6:
                return (ImageButton) view.findViewById(R.id.chat_input_bar_camera);
            case 9:
                return (ImageButton) view.findViewById(R.id.chat_expressive_text_grabber);
            default:
                return (ImageButton) view.findViewById(R.id.chat_note_record_button);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        View view = this.e;
        switch (i) {
            case 0:
                return (SnapImageView) view.findViewById(R.id.friend_bloop);
            case 1:
                return (TextView) view.findViewById(R.id.username);
            case 2:
                return (ImageView) view.findViewById(R.id.story_button_imageview);
            case 3:
                return (SnapFontTextView) view.findViewById(R.id.story_button_textview);
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return d();
            case 7:
                return (InputBarEditText) view.findViewById(R.id.chat_input_text_field);
            case 8:
                return b();
            case 9:
                return d();
            case 10:
                return d();
            case 11:
                return new KRm((ViewStub) view.findViewById(R.id.psa_holder_view_stub));
            default:
                view.setClickable(true);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(false);
                }
                return C38218o8m.a;
        }
    }
}
