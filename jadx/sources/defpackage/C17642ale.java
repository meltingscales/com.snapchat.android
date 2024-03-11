package defpackage;

import com.snapchat.client.network_types.RetryConfig;

/* renamed from: ale  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17642ale {
    public final C54482yke a;
    public final C1338Cbl b = new C1338Cbl(new C15464Yke(this, 0));
    public final C1338Cbl c = new C1338Cbl(new C15464Yke(this, 2));
    public final C1338Cbl d = new C1338Cbl(new C15464Yke(this, 1));
    public final C1338Cbl e = new C1338Cbl(new C15464Yke(this, 3));
    public final C1338Cbl f = new C1338Cbl(C16097Zke.d);

    public C17642ale(C54482yke c54482yke) {
        this.a = c54482yke;
    }

    public final RetryConfig a() {
        return (RetryConfig) this.f.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }
}
