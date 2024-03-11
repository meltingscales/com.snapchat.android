package defpackage;

import android.view.KeyEvent;
import android.widget.TextView;

/* renamed from: TTa  reason: default package */
/* loaded from: classes6.dex */
public final class TTa implements TextView.OnEditorActionListener {
    public final /* synthetic */ C23360eUa a;

    public TTa(C23360eUa c23360eUa) {
        this.a = c23360eUa;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        C23360eUa.b(this.a);
        return true;
    }
}
