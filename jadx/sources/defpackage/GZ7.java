package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* renamed from: GZ7  reason: default package */
/* loaded from: classes2.dex */
public final class GZ7 extends AbstractC49582vY7 {
    public final WeakReference a;

    public GZ7(EditText editText) {
        this.a = new WeakReference(editText);
    }

    @Override // defpackage.AbstractC49582vY7
    public final void b() {
        int length;
        EditText editText = (EditText) this.a.get();
        if (editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            C52646xY7 a = C52646xY7.a();
            if (editableText == null) {
                length = 0;
            } else {
                a.getClass();
                length = editableText.length();
            }
            a.h(0, length, editableText, Integer.MAX_VALUE, 0);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }
}
