package defpackage;

import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.UUID;

/* renamed from: X27  reason: default package */
/* loaded from: classes3.dex */
public final class X27 extends AbstractC22689e37 implements InterfaceC21155d37 {
    public final UUID b;
    public final ReplaySubject c;
    public final C8284Nbd d;
    public final HLm e;

    public X27(UUID uuid, ReplaySubject replaySubject, C8284Nbd c8284Nbd, C24224f37 c24224f37) {
        super("Initialized");
        this.b = uuid;
        this.c = replaySubject;
        this.d = c8284Nbd;
        this.e = c24224f37;
    }

    @Override // defpackage.InterfaceC21155d37
    public final UUID a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC21155d37
    public final ReplaySubject b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X27)) {
            return false;
        }
        X27 x27 = (X27) obj;
        if (K1c.m(this.b, x27.b) && K1c.m(this.c, x27.c) && K1c.m(this.d, x27.d) && K1c.m(this.e, x27.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        C8284Nbd c8284Nbd = this.d;
        if (c8284Nbd == null) {
            hashCode = 0;
        } else {
            hashCode = c8284Nbd.hashCode();
        }
        return this.e.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Initialized(captureSessionId=" + this.b + ", captureStateSubject=" + this.c + ", mediaPackageBuilder=" + this.d + ", callback=" + this.e + ')';
    }
}
