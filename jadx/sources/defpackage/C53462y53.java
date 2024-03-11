package defpackage;

import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* renamed from: y53  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53462y53 implements InterfaceC13148Ut8 {
    public final ViewGroup a;
    public final QSa b;

    public C53462y53(ViewGroup viewGroup, QSa qSa) {
        this.a = viewGroup;
        this.b = qSa;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        QSa qSa = this.b;
        if (qSa.c != null) {
            ViewGroup viewGroup = this.a;
            TextView textView = (TextView) ((ViewStub) viewGroup.findViewById(R.id.chat_reply_disclaimer)).inflate();
            textView.setText(qSa.c);
            textView.setTypeface(AbstractC41951qZl.b(viewGroup.getContext(), TAj.AVENIR_NEXT_MEDIUM));
        }
        return EmptyDisposable.a;
    }
}
