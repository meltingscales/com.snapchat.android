package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: VTa  reason: default package */
/* loaded from: classes6.dex */
public final class VTa implements TextWatcher {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ VTa(C23360eUa c23360eUa, int i) {
        this.a = i;
        this.b = c23360eUa;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i;
        EnumC48086uZl enumC48086uZl;
        C24979fXm c24979fXm;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                C23360eUa c23360eUa = (C23360eUa) obj;
                InterfaceC23336eTa interfaceC23336eTa = c23360eUa.B;
                if (interfaceC23336eTa != null) {
                    if (editable != null) {
                        i = editable.length();
                    } else {
                        i = 0;
                    }
                    BTa bTa = (BTa) interfaceC23336eTa;
                    if ((bTa.e instanceof C41220q63) && (c24979fXm = bTa.N0) != null) {
                        if (i == 0) {
                            ((AtomicBoolean) c24979fXm.f).set(false);
                        } else if (((AtomicBoolean) c24979fXm.f).compareAndSet(false, true)) {
                            ((PublishSubject) c24979fXm.h).onNext(Integer.valueOf(i));
                        }
                    }
                    if (!bTa.L0) {
                        if (i == 0) {
                            enumC48086uZl = EnumC48086uZl.c;
                        } else if (i < bTa.M0) {
                            enumC48086uZl = EnumC48086uZl.b;
                        } else {
                            enumC48086uZl = EnumC48086uZl.a;
                        }
                        bTa.c.c(enumC48086uZl, 1);
                    }
                    bTa.L0 = false;
                    bTa.M0 = i;
                    c23360eUa.c((editable == null || (r10 = editable.toString()) == null) ? "" : "");
                    return;
                }
                K1c.f1("presenter");
                throw null;
            case 1:
                return;
            default:
                String valueOf = String.valueOf(editable);
                EditText editText = (EditText) obj;
                int selectionStart = editText.getSelectionStart();
                StringBuilder sb = new StringBuilder();
                int length = valueOf.length();
                boolean z = false;
                for (int i3 = 0; i3 < length; i3++) {
                    char charAt = valueOf.charAt(i3);
                    if (charAt != 8238) {
                        sb.append(charAt);
                    } else {
                        if (selectionStart > 0 && selectionStart >= i3) {
                            selectionStart--;
                        }
                        z = true;
                    }
                }
                if (z) {
                    editText.setText(sb.toString());
                    if (selectionStart >= 0) {
                        editText.setSelection(selectionStart);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4;
        CharSequence charSequence2;
        int i5 = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (i5) {
            case 0:
                C23360eUa c23360eUa = (C23360eUa) obj;
                if (i3 <= 4) {
                    int i6 = i + i3;
                    if (charSequence != null) {
                        i4 = charSequence.length();
                    } else {
                        i4 = 0;
                    }
                    if (i6 <= i4 && i6 >= 2) {
                        if (charSequence != null) {
                            charSequence2 = charSequence.subSequence(i6 - 2, i6);
                        } else {
                            charSequence2 = null;
                        }
                        z = AbstractC2169Djn.k(String.valueOf(charSequence2));
                    }
                }
                c23360eUa.R = z;
                AbstractC50324w26.z0(c23360eUa.Z, new UTa(c23360eUa, charSequence, i, i2, i3), C43330rTa.e, c23360eUa.P);
                return;
            case 1:
                C23360eUa c23360eUa2 = (C23360eUa) obj;
                if (charSequence.length() > 0) {
                    z = true;
                }
                c23360eUa2.k(z);
                return;
            default:
                return;
        }
    }

    public VTa(EditText editText) {
        this.a = 2;
        this.b = editText;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
