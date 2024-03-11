package defpackage;

import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import com.snapchat.android.R;

/* renamed from: Xe7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14676Xe7 implements InterfaceC12149Te7 {
    public final String a;
    public final String b;
    public final TextWatcher c;
    public final InputFilter[] d;
    public final Integer e;
    public final Integer f;
    public final boolean g;
    public final boolean h;
    public final /* synthetic */ C17487af7 i;

    public C14676Xe7(C17487af7 c17487af7, String str, String str2, TextWatcher textWatcher, InputFilter[] inputFilterArr, Integer num, Integer num2, boolean z, boolean z2) {
        this.i = c17487af7;
        this.a = str;
        this.b = str2;
        this.c = textWatcher;
        this.d = inputFilterArr;
        this.e = num;
        this.f = num2;
        this.g = z;
        this.h = z2;
    }

    @Override // defpackage.InterfaceC12149Te7
    public final void a() {
        C17487af7 c17487af7 = this.i;
        EditText editText = (EditText) LayoutInflater.from(c17487af7.a).inflate(R.layout.dialog_edit_text, (ViewGroup) c17487af7.j, false);
        editText.setHint(this.a);
        editText.setText(this.b);
        editText.setSelectAllOnFocus(this.g);
        InputFilter[] inputFilterArr = this.d;
        if (inputFilterArr != null) {
            editText.setFilters(inputFilterArr);
        }
        TextWatcher textWatcher = this.c;
        if (textWatcher != null) {
            editText.addTextChangedListener(textWatcher);
        }
        Integer num = this.e;
        if (num != null) {
            editText.setInputType(num.intValue());
        }
        Integer num2 = this.f;
        if (num2 != null) {
            editText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(num2.intValue())});
        }
        c17487af7.j.addView(editText);
        if (this.h) {
            editText.requestFocus();
            c17487af7.u = true;
        }
    }
}
