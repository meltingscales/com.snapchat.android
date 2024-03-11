package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: Pn3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9838Pn3 implements InterfaceC8572Nn3 {
    public final InterfaceC6857Kug a;
    public final C48386um1 b;
    public final InterfaceC51860x2a c;
    public final AbstractC42716r4f d;
    public final C1338Cbl e;
    public C9205On3 f;

    public C9838Pn3(C14892Xn1 c14892Xn1, InterfaceC6857Kug interfaceC6857Kug, C48386um1 c48386um1, InterfaceC51860x2a interfaceC51860x2a, KUf kUf) {
        this.a = interfaceC6857Kug;
        this.b = c48386um1;
        this.c = interfaceC51860x2a;
        this.d = kUf;
        if (!c14892Xn1.e.a()) {
            this.e = new C1338Cbl(new K49(7, this));
            this.f = C9205On3.c;
            c48386um1.d.g(new RunnableC41065q(18, this));
            return;
        }
        throw new IllegalStateException("This class may not be used in Lock Screen Mode".toString());
    }

    @Override // defpackage.InterfaceC8572Nn3
    public final synchronized String a() {
        try {
            if (this.f.a.length() == 0) {
                c();
            } else {
                C9205On3 c9205On3 = this.f;
                long a = this.b.a();
                long j = AbstractC10471Qn3.a;
                long j2 = c9205On3.b;
                if (a >= j + j2 || a < j2) {
                    b();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f.a;
    }

    @Override // defpackage.InterfaceC8572Nn3
    public final synchronized void b() {
        int i = AbstractC10471Qn3.b;
        String uuid = AbstractC41139q2m.a().toString();
        long a = this.b.a();
        d(a, uuid);
        e(a, uuid);
    }

    public final void c() {
        int i = AbstractC10471Qn3.b;
        C1338Cbl c1338Cbl = this.e;
        String string = ((SharedPreferences) c1338Cbl.getValue()).getString("com.snapchat.android.analytics.framework.dailyClientId", null);
        if (string == null) {
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            this.c.k("ClientIdProviderV2Impl.loadFromBlockstoreOrRenew", EnumC51402wk1.z2, new C51304wg1(2, this));
            return;
        }
        C48386um1 c48386um1 = this.b;
        long j = ((SharedPreferences) c1338Cbl.getValue()).getLong("com.snapchat.android.analytics.framework.dailyClientIdTs", c48386um1.a());
        this.f = new C9205On3(string, j);
        long a = c48386um1.a();
        if (a >= AbstractC10471Qn3.a + j || a < j) {
            b();
        }
    }

    public final void d(long j, String str) {
        ((SharedPreferences) this.e.getValue()).edit().putString("com.snapchat.android.analytics.framework.dailyClientId", str).putLong("com.snapchat.android.analytics.framework.dailyClientIdTs", j).apply();
        C9205On3 c9205On3 = new C9205On3(str, j);
        int i = AbstractC10471Qn3.b;
        this.f = c9205On3;
    }

    public final void e(long j, String str) {
        AbstractC42716r4f abstractC42716r4f = this.d;
        if (!abstractC42716r4f.d()) {
            return;
        }
        C7940Mn3 c7940Mn3 = new C7940Mn3();
        c7940Mn3.b = str;
        int i = c7940Mn3.a;
        c7940Mn3.c = j;
        c7940Mn3.a = i | 3;
        new CompletableSubscribeOn(((I0a) ((InterfaceC20798cp1) abstractC42716r4f.c())).g(new C19264bp1(null, null, c7940Mn3, null, null, 27)), this.b.d).h(10L, TimeUnit.MILLISECONDS, Schedulers.b).p().subscribe();
    }
}
