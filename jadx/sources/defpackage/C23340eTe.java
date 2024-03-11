package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;

/* renamed from: eTe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23340eTe extends X2e {
    public final InterfaceC31127jYe c;
    public final InterfaceC18709bSa d;
    public final YWe e;
    public final SingleObserver f;

    public C23340eTe(InterfaceC31127jYe interfaceC31127jYe, InterfaceC18709bSa interfaceC18709bSa, YWe yWe, SingleObserver singleObserver) {
        this.c = interfaceC31127jYe;
        this.d = interfaceC18709bSa;
        this.e = yWe;
        this.f = singleObserver;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23340eTe)) {
            return false;
        }
        C23340eTe c23340eTe = (C23340eTe) obj;
        if (K1c.m(this.c, c23340eTe.c) && K1c.m(this.d, c23340eTe.d) && K1c.m(this.e, c23340eTe.e) && K1c.m(this.f, c23340eTe.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.d.hashCode();
        int hashCode3 = (this.e.hashCode() + ((hashCode2 + (this.c.hashCode() * 31)) * 31)) * 31;
        SingleObserver singleObserver = this.f;
        if (singleObserver == null) {
            hashCode = 0;
        } else {
            hashCode = singleObserver.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        return "InjectPage(group=" + this.c + ", injectionPoint=" + this.d + ", models=" + this.e + ", resultObserver=" + this.f + ')';
    }
}
