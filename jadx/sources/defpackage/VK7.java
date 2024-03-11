package defpackage;

import android.text.Editable;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;

/* renamed from: VK7  reason: default package */
/* loaded from: classes2.dex */
public final class VK7 extends AbstractC19334brl {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC18087b38 b;

    public /* synthetic */ VK7(AbstractC18087b38 abstractC18087b38, int i) {
        this.a = i;
        this.b = abstractC18087b38;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.a) {
            case 0:
                ZK7 zk7 = (ZK7) this.b;
                EditText editText = zk7.a.e;
                if (editText instanceof AutoCompleteTextView) {
                    AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
                    if (zk7.n.isTouchExplorationEnabled() && ZK7.f(autoCompleteTextView) && !zk7.c.hasFocus()) {
                        autoCompleteTextView.dismissDropDown();
                    }
                    autoCompleteTextView.post(new ZS4(27, this, autoCompleteTextView));
                    return;
                }
                throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC19334brl, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 1:
                C48178udf c48178udf = (C48178udf) this.b;
                c48178udf.c.setChecked(!C48178udf.d(c48178udf));
                return;
            default:
                return;
        }
    }
}
