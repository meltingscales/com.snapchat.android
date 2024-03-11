package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import java.util.Collections;

/* renamed from: eD1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22933eD1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C3632Fs0 l;

    public C22933eD1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9, InterfaceC6225Jug interfaceC6225Jug10) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug5;
        this.d = interfaceC6225Jug6;
        this.e = interfaceC6225Jug7;
        this.f = interfaceC6225Jug8;
        this.g = interfaceC6225Jug9;
        this.h = interfaceC6225Jug10;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.i = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsSender"));
        this.j = interfaceC6225Jug3;
        this.k = interfaceC6225Jug4;
        Collections.singletonList("BloopsSender");
        this.l = C3632Fs0.a;
    }

    public static /* synthetic */ ObservableDoOnEach b(C22933eD1 c22933eD1, String str, String str2, String str3, String str4, boolean z, C34208lX2 c34208lX2, C18330bD1 c18330bD1, String str5, A53 a53, int i) {
        String str6;
        if ((i & 128) != 0) {
            str6 = null;
        } else {
            str6 = str5;
        }
        return c22933eD1.a(str, str2, str3, str4, z, c34208lX2, c18330bD1, str6, a53, false, null);
    }

    public final ObservableDoOnEach a(String str, String str2, String str3, String str4, boolean z, C34208lX2 c34208lX2, C18330bD1 c18330bD1, String str5, A53 a53, boolean z2, EnumC24320f73 enumC24320f73) {
        Long l;
        CompletableSource completableFromAction;
        if (str3 != null) {
            l = BYk.G1(str3);
        } else {
            l = null;
        }
        if (l == null) {
            completableFromAction = CompletableEmpty.a;
        } else {
            long longValue = l.longValue();
            C14428Wu1 c14428Wu1 = (C14428Wu1) ((C47002ts1) ((InterfaceC30075is1) this.h.get())).h.getValue();
            c14428Wu1.getClass();
            completableFromAction = new CompletableFromAction(new C13796Vu1(c14428Wu1, longValue, str, 0));
        }
        C41383qCg c41383qCg = this.i;
        return new CompletableAndThenObservable(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c41383qCg.e()), c41383qCg.e()), ((C19964cH1) this.j.get()).a(str, false)).T(new C21399dD1(str3, this, c34208lX2, str, str4, z, c18330bD1, str5, a53, enumC24320f73, str2, z2), false).M(new C27198gzd(29, this, str));
    }
}
