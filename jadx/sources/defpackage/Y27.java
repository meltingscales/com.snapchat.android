package defpackage;

import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.UUID;

/* renamed from: Y27  reason: default package */
/* loaded from: classes3.dex */
public final class Y27 extends AbstractC22689e37 implements InterfaceC21155d37 {
    public final UUID b;
    public final ReplaySubject c;

    public Y27(UUID uuid, ReplaySubject replaySubject) {
        super("Initializing");
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
        if (!(obj instanceof Y27)) {
            return false;
        }
        Y27 y27 = (Y27) obj;
        if (K1c.m(this.b, y27.b) && K1c.m(this.c, y27.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "Initializing(captureSessionId=" + this.b + ", captureStateSubject=" + this.c + ')';
    }
}
