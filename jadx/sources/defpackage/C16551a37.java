package defpackage;

import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.UUID;

/* renamed from: a37  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16551a37 extends AbstractC22689e37 implements InterfaceC21155d37 {
    public final UUID b;
    public final ReplaySubject c;

    public C16551a37(UUID uuid, ReplaySubject replaySubject) {
        super("PendingStop");
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
        if (!(obj instanceof C16551a37)) {
            return false;
        }
        C16551a37 c16551a37 = (C16551a37) obj;
        if (K1c.m(this.b, c16551a37.b) && K1c.m(this.c, c16551a37.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "PendingStop(captureSessionId=" + this.b + ", captureStateSubject=" + this.c + ')';
    }
}
