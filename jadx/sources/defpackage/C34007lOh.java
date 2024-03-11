package defpackage;

import android.speech.tts.UtteranceProgressListener;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: lOh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34007lOh extends UtteranceProgressListener {
    public final /* synthetic */ C38612oOh a;

    public C34007lOh(C38612oOh c38612oOh) {
        this.a = c38612oOh;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onDone(String str) {
        C38612oOh c38612oOh = this.a;
        SnapImageView snapImageView = c38612oOh.I0;
        if (snapImageView != null) {
            ConstraintLayout constraintLayout = c38612oOh.J0;
            if (constraintLayout != null) {
                snapImageView.setImageDrawable(constraintLayout.getContext().getResources().getDrawable(R.drawable.svg_play_audio_icon));
            } else {
                K1c.f1("parentLayout");
                throw null;
            }
        }
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str) {
        C38612oOh c38612oOh = this.a;
        SnapImageView snapImageView = c38612oOh.I0;
        if (snapImageView != null) {
            ConstraintLayout constraintLayout = c38612oOh.J0;
            if (constraintLayout != null) {
                snapImageView.setImageDrawable(constraintLayout.getContext().getResources().getDrawable(R.drawable.svg_play_audio_icon));
            } else {
                K1c.f1("parentLayout");
                throw null;
            }
        }
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onStart(String str) {
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onStop(String str, boolean z) {
    }
}
