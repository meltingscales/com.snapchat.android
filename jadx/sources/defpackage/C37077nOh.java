package defpackage;

import android.speech.tts.TextToSpeech;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: nOh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37077nOh implements TextToSpeech.OnInitListener {
    public final /* synthetic */ C38612oOh a;

    public C37077nOh(C38612oOh c38612oOh) {
        this.a = c38612oOh;
    }

    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public final void onInit(int i) {
        C38612oOh c38612oOh = this.a;
        if (i == 0) {
            TextToSpeech textToSpeech = c38612oOh.E0;
            if (textToSpeech != null) {
                textToSpeech.setOnUtteranceProgressListener(new C34007lOh(c38612oOh));
                SnapImageView snapImageView = c38612oOh.Y;
                if (snapImageView != null) {
                    snapImageView.setOnClickListener(new View$OnClickListenerC35542mOh(c38612oOh, 0));
                    SnapImageView snapImageView2 = c38612oOh.y0;
                    if (snapImageView2 != null) {
                        snapImageView2.setOnClickListener(new View$OnClickListenerC35542mOh(c38612oOh, 1));
                    } else {
                        K1c.f1("translatedTextDictationButton");
                        throw null;
                    }
                } else {
                    K1c.f1("scannedTextDictationButton");
                    throw null;
                }
            } else {
                K1c.f1("tts");
                throw null;
            }
        } else {
            C3632Fs0 c3632Fs0 = c38612oOh.g;
        }
        SnapImageView snapImageView3 = c38612oOh.Y;
        if (snapImageView3 != null) {
            snapImageView3.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC19058bgj(3, c38612oOh));
        } else {
            K1c.f1("scannedTextDictationButton");
            throw null;
        }
    }
}
