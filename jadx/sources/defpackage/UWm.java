package defpackage;

import android.animation.ValueAnimator;
import com.snap.ui.messaging.chatitem.VoiceNoteRecordingView;

/* renamed from: UWm  reason: default package */
/* loaded from: classes7.dex */
public final class UWm implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ VoiceNoteRecordingView b;

    public /* synthetic */ UWm(VoiceNoteRecordingView voiceNoteRecordingView, int i) {
        this.a = i;
        this.b = voiceNoteRecordingView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        VoiceNoteRecordingView voiceNoteRecordingView = this.b;
        switch (i) {
            case 0:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                voiceNoteRecordingView.t.setAlpha((int) (255 * floatValue));
                voiceNoteRecordingView.A0.setAlpha(1.0f - floatValue);
                return;
            default:
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                voiceNoteRecordingView.t.setAlpha((int) (255 * floatValue2));
                voiceNoteRecordingView.A0.setAlpha(1.0f - floatValue2);
                return;
        }
    }
}
