package defpackage;

import android.animation.Animator;
import com.snap.ui.messaging.chatitem.VoiceNoteRecordingView;
import com.snapchat.android.R;

/* renamed from: VWm  reason: default package */
/* loaded from: classes7.dex */
public final class VWm implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ VoiceNoteRecordingView b;

    public /* synthetic */ VWm(VoiceNoteRecordingView voiceNoteRecordingView, int i) {
        this.a = i;
        this.b = voiceNoteRecordingView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.A0.setVisibility(8);
                return;
            default:
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        VoiceNoteRecordingView voiceNoteRecordingView = this.b;
        switch (i) {
            case 0:
                voiceNoteRecordingView.j.setColor(voiceNoteRecordingView.D0);
                return;
            default:
                voiceNoteRecordingView.A0.setVisibility(0);
                voiceNoteRecordingView.j.setColor(voiceNoteRecordingView.getContext().getResources().getColor(R.color.sig_color_base_gray40_any));
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
