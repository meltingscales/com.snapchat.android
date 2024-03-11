package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: noc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37707noc {
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC9871Poc c;
    public final C31183jam d;
    public final C51147wZg e;
    public final C3632Fs0 f;
    public final C41383qCg g;

    public C37707noc(Activity activity, C7319Lne c7319Lne, InterfaceC9871Poc interfaceC9871Poc, C31183jam c31183jam, C51147wZg c51147wZg) {
        this.a = activity;
        this.b = c7319Lne;
        this.c = interfaceC9871Poc;
        this.d = c31183jam;
        this.e = c51147wZg;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("LockscreenEnrollmentLegalRedirector");
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(new C37795ns0(c15838Za2, "LockscreenEnrollmentLegalRedirector"));
    }

    public final Disposable a() {
        this.e.getClass();
        Single g = ((C12401Toc) this.c).b.g();
        C41383qCg c41383qCg = this.g;
        return new SingleSubscribeOn(new SingleDoOnSuccess(new SingleObserveOn(g, c41383qCg.m()), new C36172moc(0, this)), c41383qCg.q()).subscribe();
    }
}
