package defpackage;

import io.reactivex.rxjava3.core.Flowable;

/* renamed from: gWl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26490gWl implements InterfaceC24954fWl {
    public final Flowable a;

    @Override // defpackage.InterfaceC24954fWl
    public final Flowable a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C26490gWl)) {
            return false;
        }
        if (!K1c.m(this.a, ((C26490gWl) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TriggerPointProviderCreate(triggers=" + this.a + ')';
    }
}
