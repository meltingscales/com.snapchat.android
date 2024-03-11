package defpackage;

import java.util.HashSet;

/* renamed from: a26  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16525a26 {
    public final long a;
    public final InterfaceC7403Lr3 b;
    public Z16 c;
    public final HashSet d;
    public volatile boolean e;
    public volatile long f;

    public C16525a26(C41383qCg c41383qCg) {
        HKg a = AbstractC10567Qr3.a();
        this.d = new HashSet();
        this.e = false;
        this.a = 5000L;
        this.b = a;
    }

    public final synchronized void a() {
        if (this.e) {
            this.e = false;
            throw null;
        }
    }
}
