package defpackage;

import java.io.InputStream;

/* renamed from: Veh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13422Veh implements InterfaceC19032bfh {
    public final InterfaceC8573Nn4 a;
    public final long b;
    public final C1338Cbl c = new C1338Cbl(new C12791Ueh(this, 1));
    public final C1338Cbl d = new C1338Cbl(new C12791Ueh(this, 0));

    public C13422Veh(InterfaceC8573Nn4 interfaceC8573Nn4, long j) {
        this.a = interfaceC8573Nn4;
        this.b = j;
    }

    public final C14054Weh a() {
        return (C14054Weh) this.d.getValue();
    }

    public final synchronized InputStream c() {
        return this.a.s0();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.a.dispose();
    }
}
