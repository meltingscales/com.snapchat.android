package defpackage;

import android.view.KeyEvent;
import android.widget.TextView;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Vai  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13324Vai implements TextView.OnEditorActionListener {
    public final /* synthetic */ C17399abi a;

    public C13324Vai(C17399abi c17399abi) {
        this.a = c17399abi;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 3) {
            String obj = textView.getText().toString();
            C17399abi c17399abi = this.a;
            ((Subject) c17399abi.g.getValue()).onNext(new C12693Uai(obj));
            c17399abi.j3();
            return false;
        }
        return false;
    }
}
