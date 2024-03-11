package defpackage;

import android.text.Editable;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.composer.views.ComposerEditText;
import com.snap.lenses.camera.textinput.DefaultTextInputView;

/* renamed from: bX3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18822bX3 implements TextView.OnEditorActionListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C18822bX3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        NMk nMk;
        C33333kxi c33333kxi = C33333kxi.a;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                return ComposerEditText.access$onEditorActionCallback((ComposerEditText) obj, i);
            case 1:
                C33794lG3 c33794lG3 = (C33794lG3) obj;
                Editable text = c33794lG3.e.getText();
                if (i != 4) {
                    return false;
                }
                return c33794lG3.a.i3(text, 2);
            case 2:
                if (keyEvent == null || keyEvent.getAction() == 0) {
                    DefaultTextInputView defaultTextInputView = (DefaultTextInputView) obj;
                    EditText editText = defaultTextInputView.b;
                    String obj2 = editText.getText().toString();
                    int selectionStart = editText.getSelectionStart();
                    int selectionEnd = editText.getSelectionEnd();
                    if (defaultTextInputView.c) {
                        obj2 = obj2.substring(0, selectionStart) + '\n' + obj2.substring(selectionEnd);
                        selectionStart++;
                        defaultTextInputView.d = false;
                        editText.setText(obj2);
                        defaultTextInputView.f(selectionStart, selectionStart);
                        defaultTextInputView.d = true;
                        selectionEnd = selectionStart;
                    }
                    defaultTextInputView.c(selectionStart, obj2, selectionEnd, true);
                    if (!defaultTextInputView.c) {
                        defaultTextInputView.e();
                    }
                }
                return true;
            case 3:
                if (i != 6) {
                    return false;
                }
                C11818Sqd c11818Sqd = IGk.y0;
                ((IGk) obj).H();
                return true;
            case 4:
                if (i != 6) {
                    return false;
                }
                ((C27153gxi) obj).t().a(c33333kxi);
                return true;
            case 5:
                if (i != 6) {
                    return false;
                }
                ((C39474oxi) obj).t().a(c33333kxi);
                return true;
            case 6:
                if (i == 6) {
                    C0592Ax2 c0592Ax2 = (C0592Ax2) obj;
                    c0592Ax2.v1 = 2;
                    c0592Ax2.Z.onNext(C0592Ax2.l3(c0592Ax2));
                }
                return true;
            case 7:
                if (keyEvent != null && keyEvent.getKeyCode() == 66) {
                    ((C29084iDg) obj).a();
                }
                return false;
            default:
                if (keyEvent != null && keyEvent.getAction() == 66) {
                    nMk = (NMk) obj;
                } else if (i != 2 && i != 3 && i != 4 && i != 5 && i != 6) {
                    return false;
                } else {
                    nMk = (NMk) obj;
                }
                nMk.b();
                return true;
        }
    }
}
