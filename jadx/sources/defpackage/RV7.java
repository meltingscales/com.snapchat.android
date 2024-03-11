package defpackage;

import android.view.View;
import com.snap.previewtools.autocaption.view.TranscriptionEditTextView;
import com.snapchat.android.R;

/* renamed from: RV7  reason: default package */
/* loaded from: classes6.dex */
public final class RV7 extends HOm {
    public TranscriptionEditTextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C23347eTl c23347eTl = (C23347eTl) c33239ku;
        C23347eTl c23347eTl2 = (C23347eTl) c33239ku2;
        TranscriptionEditTextView transcriptionEditTextView = this.e;
        if (transcriptionEditTextView != null) {
            transcriptionEditTextView.setText(c23347eTl.f.a);
        } else {
            K1c.f1("phraseEditTextView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        TranscriptionEditTextView transcriptionEditTextView = (TranscriptionEditTextView) view.findViewById(R.id.phrase_edit_text);
        this.e = transcriptionEditTextView;
        transcriptionEditTextView.setOnFocusChangeListener(new PV7(this));
        TranscriptionEditTextView transcriptionEditTextView2 = this.e;
        if (transcriptionEditTextView2 != null) {
            transcriptionEditTextView2.a = new QV7(0, this);
        } else {
            K1c.f1("phraseEditTextView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        TranscriptionEditTextView transcriptionEditTextView = this.e;
        if (transcriptionEditTextView != null) {
            transcriptionEditTextView.a = null;
            if (transcriptionEditTextView != null) {
                transcriptionEditTextView.setOnFocusChangeListener(null);
                super.z();
                return;
            }
            K1c.f1("phraseEditTextView");
            throw null;
        }
        K1c.f1("phraseEditTextView");
        throw null;
    }
}
