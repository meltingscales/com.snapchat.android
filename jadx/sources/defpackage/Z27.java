package defpackage;

import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.UUID;

/* renamed from: Z27  reason: default package */
/* loaded from: classes3.dex */
public final class Z27 extends AbstractC22689e37 implements InterfaceC21155d37 {
    public final UUID b;
    public final ReplaySubject c;

    public Z27(UUID uuid, ReplaySubject replaySubject) {
        super("PendingStart");
        this.b = uuid;
        this.c = replaySubject;
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
        if (!(obj instanceof Z27)) {
            return false;
        }
        Z27 z27 = (Z27) obj;
        if (K1c.m(this.b, z27.b) && K1c.m(this.c, z27.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "PendingStart(captureSessionId=" + this.b + ", captureStateSubject=" + this.c + ')';
    }
}
