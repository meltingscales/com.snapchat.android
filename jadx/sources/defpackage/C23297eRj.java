package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.view.View;
import android.widget.EditText;
import kotlin.jvm.functions.Function1;

/* renamed from: eRj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23297eRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24832fRj e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23297eRj(C24832fRj c24832fRj, String str, int i) {
        super(1);
        this.d = i;
        this.e = c24832fRj;
        this.f = str;
    }

    public final void a(View view) {
        int i = this.d;
        String str = this.f;
        C24832fRj c24832fRj = this.e;
        switch (i) {
            case 0:
                EditText editText = c24832fRj.G0;
                if (editText != null) {
                    editText.setText(str);
                    EditText editText2 = c24832fRj.G0;
                    if (editText2 != null) {
                        Editable text = editText2.getText();
                        EditText editText3 = c24832fRj.G0;
                        if (editText3 != null) {
                            Selection.setSelection(text, editText3.getText().length());
                            return;
                        } else {
                            K1c.f1("nameEditText");
                            throw null;
                        }
                    }
                    K1c.f1("nameEditText");
                    throw null;
                }
                K1c.f1("nameEditText");
                throw null;
            default:
                EditText editText4 = c24832fRj.G0;
                if (editText4 != null) {
                    editText4.setText(str);
                    EditText editText5 = c24832fRj.G0;
                    if (editText5 != null) {
                        Editable text2 = editText5.getText();
                        EditText editText6 = c24832fRj.G0;
                        if (editText6 != null) {
                            Selection.setSelection(text2, editText6.getText().length());
                            return;
                        } else {
                            K1c.f1("nameEditText");
                            throw null;
                        }
                    }
                    K1c.f1("nameEditText");
                    throw null;
                }
                K1c.f1("nameEditText");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
