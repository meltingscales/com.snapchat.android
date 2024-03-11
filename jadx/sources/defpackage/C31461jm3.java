package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: jm3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31461jm3 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final Context b;
    public final C7319Lne c;
    public final C49853vj9 d;
    public final C45675t06 e;
    public final C41383qCg f;
    public final InterfaceC6857Kug g;
    public final InterfaceC47306u44 h;
    public final InterfaceC22425dsj i;
    public final CompositeDisposable j = new CompositeDisposable();

    public C31461jm3(Context context, C7319Lne c7319Lne, C49853vj9 c49853vj9, C45675t06 c45675t06, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC22425dsj interfaceC22425dsj) {
        this.b = context;
        this.c = c7319Lne;
        this.d = c49853vj9;
        this.e = c45675t06;
        this.f = c41383qCg;
        this.g = interfaceC6857Kug;
        this.h = interfaceC47306u44;
        this.i = interfaceC22425dsj;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C49853vj9 c49853vj9 = this.d;
        return new ObservableMap(Observable.P0(c49853vj9.f().H(Functions.a).C0(new C41186q4j(c49853vj9, Integer.MAX_VALUE, 21)), Observable.P0(this.i.c(EnumC23047eHf.H0), this.h.A(X60.J0), C26863gm3.b), C26863gm3.c).k0(this.f.q()), C28395hm3.b).C0(new C29927im3(this, 0));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClearConversationTapEvent(C36113mm3 c36113mm3) {
        NCc nCc = new NCc(C12906Uj9.f, "ClearConversationListSection", false, true, false, null, false, false, null, false, 0, 8180);
        C17487af7 c17487af7 = new C17487af7(this.b, this.c, nCc, false, null, null, null, 248);
        c17487af7.s(R.string.messaging_settings_clear_confirm);
        c17487af7.i(R.string.messaging_settings_clear_confirm_subtext);
        C17487af7.c(c17487af7, R.string.settings_clear_conversation_action, new C18474bIk(2, this, c36113mm3, nCc), true, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        this.c.v(b, b.y0, null);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.j.dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C31461jm3.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
