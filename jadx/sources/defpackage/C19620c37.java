package defpackage;

import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.UUID;

/* renamed from: c37  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19620c37 extends AbstractC22689e37 implements InterfaceC21155d37 {
    public final UUID b;
    public final ReplaySubject c;
    public final C8284Nbd d;
    public final HLm e;

    public C19620c37(UUID uuid, ReplaySubject replaySubject, C8284Nbd c8284Nbd, HLm hLm) {
        super("Started");
        this.b = uuid;
        this.c = replaySubject;
        this.d = c8284Nbd;
        this.e = hLm;
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
        if (!(obj instanceof C19620c37)) {
            return false;
        }
        C19620c37 c19620c37 = (C19620c37) obj;
        if (K1c.m(this.b, c19620c37.b) && K1c.m(this.c, c19620c37.c) && K1c.m(this.d, c19620c37.d) && K1c.m(this.e, c19620c37.e)) {
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
        return "Started(captureSessionId=" + this.b + ", captureStateSubject=" + this.c + ", mediaPackageBuilder=" + this.d + ", callback=" + this.e + ')';
    }
}
