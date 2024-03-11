package defpackage;

import android.text.Editable;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* renamed from: HZ7  reason: default package */
/* loaded from: classes2.dex */
public final class HZ7 implements TextWatcher {
    public final EditText a;
    public GZ7 b;
    public int c = Integer.MAX_VALUE;

    public HZ7(EditText editText) {
        this.a = editText;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditText editText = this.a;
        if (!editText.isInEditMode() && i2 <= i3 && (charSequence instanceof Spannable)) {
            int b = C52646xY7.a().b();
            if (b != 0) {
                if (b != 1) {
                    if (b != 3) {
                        return;
                    }
                } else {
                    C52646xY7.a().h(i, i + i3, (Spannable) charSequence, this.c, 0);
                    return;
                }
            }
            C52646xY7 a = C52646xY7.a();
            if (this.b == null) {
                this.b = new GZ7(editText);
            }
            a.i(this.b);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
