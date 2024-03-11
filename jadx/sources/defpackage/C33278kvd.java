package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import java.util.regex.Pattern;

/* renamed from: kvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33278kvd implements TextWatcher {
    public final /* synthetic */ int a = 0;
    public Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C33278kvd(Button button, View view, TextView textView) {
        this.b = button;
        this.c = view;
        this.d = textView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        C49546vWj c49546vWj;
        switch (this.a) {
            case 0:
                return;
            default:
                String obj = editable.toString();
                if (!TextUtils.equals((String) this.b, obj)) {
                    this.b = null;
                    String N = AbstractC0164Afc.N(new StringBuilder(), (String) this.c, ' ');
                    boolean z = false;
                    if (!TextUtils.isEmpty(obj) && BYk.E1(obj, N, false)) {
                        z = true;
                    }
                    String replaceFirst = Pattern.compile(N).matcher(obj).replaceFirst("");
                    Object obj2 = this.d;
                    if (!z) {
                        this.b = N;
                        c49546vWj = (C49546vWj) obj2;
                    } else {
                        c49546vWj = (C49546vWj) obj2;
                        if (c49546vWj.J0 != null) {
                            if (DTm.r(replaceFirst)) {
                                if (c49546vWj.J0 != null) {
                                    this.b = N.concat(DTm.v(25, replaceFirst));
                                } else {
                                    K1c.f1("deviceUtils");
                                    throw null;
                                }
                            } else {
                                return;
                            }
                        } else {
                            K1c.f1("deviceUtils");
                            throw null;
                        }
                    }
                    c49546vWj.k1().setText((String) this.b);
                    Selection.setSelection(c49546vWj.k1().getText(), c49546vWj.k1().getText().length());
                    return;
                }
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        switch (this.a) {
            case 0:
                Button button = (Button) this.b;
                if (charSequence != null && charSequence.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                button.setEnabled(!z);
                ((View) this.c).setVisibility(8);
                ((TextView) this.d).setVisibility(0);
                return;
            default:
                return;
        }
    }

    public C33278kvd(String str, C49546vWj c49546vWj) {
        this.c = str;
        this.d = c49546vWj;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
