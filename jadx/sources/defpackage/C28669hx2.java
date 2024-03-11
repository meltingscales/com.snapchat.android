package defpackage;

import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.style.ForegroundColorSpan;
import android.text.style.SuggestionSpan;
import android.text.style.UnderlineSpan;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;

/* renamed from: hx2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28669hx2 implements SpanWatcher {
    public final /* synthetic */ CaptionEditTextView a;

    public C28669hx2(CaptionEditTextView captionEditTextView) {
        this.a = captionEditTextView;
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i, int i2) {
        if (((obj instanceof UnderlineSpan) || (obj instanceof SuggestionSpan) || (obj instanceof ForegroundColorSpan)) && spannable != null && !DYk.H1(spannable, "@", false)) {
            this.a.getEditableText().removeSpan(obj);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i2) {
    }

    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i, int i2, int i3, int i4) {
    }
}
