package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;

/* renamed from: ade  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17444ade {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final InterfaceC6857Kug f;

    public C17444ade(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        B7d b7d = B7d.k;
        this.e = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MyEyesOnlyRateLimiter"));
        this.f = interfaceC6225Jug4;
    }

    public final Completable a(C11426Saf... c11426SafArr) {
        C37123nQf a = ((C46330tQf) this.d.get()).a();
        for (C11426Saf c11426Saf : c11426SafArr) {
            a.m((InterfaceC55783zb4) c11426Saf.a, (Long) c11426Saf.b);
        }
        return a.c();
    }
}
