package defpackage;

import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.style.ForegroundColorSpan;
import android.text.style.SuggestionSpan;
import android.text.style.UnderlineSpan;
import com.snap.messaging.chat.features.input.InputBarEditText;

/* renamed from: NSa  reason: default package */
/* loaded from: classes6.dex */
public final class NSa implements SpanWatcher {
    public final /* synthetic */ InputBarEditText a;

    public NSa(InputBarEditText inputBarEditText) {
        this.a = inputBarEditText;
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i, int i2) {
        boolean z = obj instanceof SuggestionSpan;
        InputBarEditText inputBarEditText = this.a;
        if (!z && !(obj instanceof ForegroundColorSpan)) {
            if (obj instanceof UnderlineSpan) {
                int i3 = InputBarEditText.g;
                inputBarEditText.getClass();
                if (AbstractC48145uc7.c()) {
                    return;
                }
            } else {
                return;
            }
        }
        inputBarEditText.getEditableText().removeSpan(obj);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i2) {
    }

    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i, int i2, int i3, int i4) {
    }
}
