package defpackage;

import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: t23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45722t23 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47255u23 b;

    public /* synthetic */ C45722t23(C47255u23 c47255u23, int i) {
        this.a = i;
        this.b = c47255u23;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C47255u23 c47255u23 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                FrameLayout frameLayout = new FrameLayout(c47255u23.h);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, c47255u23.h.getResources().getDimensionPixelSize(R.dimen.chat_mentions_bar_height));
                layoutParams.addRule(2, R.id.chat_input_bar);
                c47255u23.a.addView(frameLayout, layoutParams);
                Observable observable = c47255u23.k;
                if (observable != null) {
                    C45127se5 c45127se5 = (C45127se5) c47255u23.b;
                    c45127se5.getClass();
                    c45127se5.c = observable;
                    Subject subject = c47255u23.X;
                    if (subject != null) {
                        c45127se5.e = subject;
                        Observable observable2 = c47255u23.t;
                        if (observable2 != null) {
                            c45127se5.f = observable2;
                            c45127se5.d = frameLayout;
                            c45127se5.g = (C54921z23) c11426Saf.a;
                            c45127se5.h = ((Conversation) c11426Saf.b).getConversationType();
                            Observable observable3 = c45127se5.c;
                            Object obj2 = c45127se5.e;
                            C38987oe5 c38987oe5 = c45127se5.a;
                            C49727ve5 c49727ve5 = c45127se5.b;
                            G23 g23 = (G23) ((A23) new C35917me5(c38987oe5, c49727ve5, observable3, (Subject) obj2, (Observable) c45127se5.f, c45127se5.d, (C54921z23) c45127se5.g).e.get());
                            Disposable J2 = g23.J2();
                            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                            c47255u23.j.b(J2);
                            c47255u23.i = g23;
                            return;
                        }
                        K1c.f1("onMessageSentObservable");
                        throw null;
                    }
                    K1c.f1("onMentionBarVisibilityChangedSubject");
                    throw null;
                }
                K1c.f1("onInputTextChangedObservable");
                throw null;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c47255u23.g;
                return;
        }
    }
}
