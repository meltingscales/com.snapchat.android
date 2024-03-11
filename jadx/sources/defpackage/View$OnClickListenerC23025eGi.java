package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: eGi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC23025eGi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26096gGi b;

    public /* synthetic */ View$OnClickListenerC23025eGi(C26096gGi c26096gGi, int i) {
        this.a = i;
        this.b = c26096gGi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C26096gGi c26096gGi = this.b;
        switch (i) {
            case 0:
                c26096gGi.getClass();
                SKi sKi = new SKi(c26096gGi.f, c26096gGi.j, c26096gGi.i, c26096gGi.z0, c26096gGi.B0);
                c26096gGi.i.v(sKi, sKi.k, null);
                return;
            case 1:
                c26096gGi.getClass();
                CompletableSubject completableSubject = new CompletableSubject();
                NCc nCc = C36336mv1.X;
                C50070vs1 c50070vs1 = c26096gGi.Q0;
                C17487af7 c17487af7 = new C17487af7(c50070vs1.a, c50070vs1.b, c50070vs1.i, false, null, null, null, 248);
                c17487af7.s(R.string.settings_account_actions_clear_bloops_selfie);
                c17487af7.i(R.string.settings_item_header_clear_friend_bloops_selfie);
                C17487af7.c(c17487af7, R.string.button_clear_text, new C41188q4l(21, c50070vs1, nCc), false, 8);
                C17487af7.g(c17487af7, new C48536us1(c50070vs1, 1), false, null, null, null, 30);
                C20555cf7 b = c17487af7.b();
                c50070vs1.b.v(b, b.y0, null);
                c50070vs1.g = completableSubject;
                c26096gGi.d.b(SubscribersKt.g(2, completableSubject.i(new S21(21, c26096gGi)), null, new C21491dGi(c26096gGi, 0)));
                return;
            case 2:
                c26096gGi.d.b(SubscribersKt.j(new MaybeObserveOn(new MaybeFilterSingle(((InterfaceC53549y8f) c26096gGi.C0.get()).c(new C45420sq1("SETTINGS", null, false, false, 62)), C16887aGi.c), c26096gGi.L0.m()), new C21491dGi(c26096gGi, 1), new C21491dGi(c26096gGi, 2), 2));
                return;
            case 3:
                c26096gGi.i.v(AbstractC4748Hlk.d((FI1) c26096gGi.G0.get(), c26096gGi.f, c26096gGi.j, c26096gGi.i, null, 16), new C7294Lme(W6f.j0, EnumC26924goe.a, null, C36336mv1.i, true, 32), null);
                return;
            default:
                c26096gGi.getClass();
                EFi eFi = new EFi(c26096gGi.A0, c26096gGi.B0);
                Context context = c26096gGi.f;
                JUa jUa = c26096gGi.j;
                C7319Lne c7319Lne = c26096gGi.i;
                CFi cFi = new CFi(context, c7319Lne, jUa, eFi);
                c7319Lne.v(cFi, cFi.k, null);
                return;
        }
    }
}
