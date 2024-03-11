package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.sharing.invite.ContactImpression;
import com.snap.sharing.invite.InviteContactSectionLogger;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashSet;

/* renamed from: kj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32969kj4 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final Context b;
    public final boolean c;
    public final boolean d;
    public final EnumC5901Jh9 e = EnumC5901Jh9.CONTACTS_NOT_ON_SNAPCHAT_ITEM_SDL;
    public final EnumC5901Jh9 f = EnumC5901Jh9.HEADER_SDL;
    public final Observable g;
    public final String h;
    public final InterfaceC6857Kug i;

    public C32969kj4(Context context, Observable observable, BehaviorSubject behaviorSubject, boolean z, boolean z2, InterfaceC6225Jug interfaceC6225Jug) {
        this.b = context;
        this.c = z;
        this.d = z2;
        HashSet hashSet = K21.a;
        this.h = YFn.f(context, R.string.contacts_not_on_snapchat);
        this.i = interfaceC6225Jug;
        Observables observables = Observables.a;
        this.g = Observable.l(observable.G(new CZ9(5, this)), behaviorSubject, new C26162gJ9(18, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return this.g;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        C26789gj4 c26789gj4;
        if (c33239ku instanceof C26789gj4) {
            c26789gj4 = (C26789gj4) c33239ku;
        } else {
            c26789gj4 = null;
        }
        if (c26789gj4 != null && !c26789gj4.y0) {
            ((InviteContactSectionLogger) this.i.get()).logContactSeen(new ContactImpression(c26789gj4.e, c26789gj4.Y, false, c26789gj4.Z));
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C32969kj4.class.getName();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
