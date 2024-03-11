package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: och  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38949och implements InterfaceC47417u8f {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC47306u44 c;
    public final C29695ich d;
    public final WOj e;

    public C38949och(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, C29695ich c29695ich, WOj wOj) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC47306u44;
        this.d = c29695ich;
        this.e = wOj;
        C5603Iv2.I0.getClass();
        Collections.singletonList("RepostLaunchHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        return new SingleFlatMapCompletable(this.c.n(JWf.q2), new C37414nch((C40485pch) obj, this));
    }
}
