package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: lTe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34124lTe extends X2e {
    public final InterfaceC31127jYe c;
    public final InterfaceC31127jYe d;
    public final SingleObserver h;
    public final float e = 2.0f;
    public final SingleObserver f = null;
    public final boolean g = false;
    public final boolean i = true;

    public C34124lTe(InterfaceC31127jYe interfaceC31127jYe, InterfaceC31127jYe interfaceC31127jYe2, SingleSubject singleSubject) {
        this.c = interfaceC31127jYe;
        this.d = interfaceC31127jYe2;
        this.h = singleSubject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34124lTe)) {
            return false;
        }
        C34124lTe c34124lTe = (C34124lTe) obj;
        if (K1c.m(this.c, c34124lTe.c) && K1c.m(this.d, c34124lTe.d) && Float.compare(this.e, c34124lTe.e) == 0 && K1c.m(this.f, c34124lTe.f) && this.g == c34124lTe.g && K1c.m(this.h, c34124lTe.h) && this.i == c34124lTe.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.d.hashCode();
        int c = B3h.c(this.e, (hashCode2 + (this.c.hashCode() * 31)) * 31, 31);
        int i = 0;
        SingleObserver singleObserver = this.f;
        if (singleObserver == null) {
            hashCode = 0;
        } else {
            hashCode = singleObserver.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        int i3 = 1;
        boolean z = this.g;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        SingleObserver singleObserver2 = this.h;
        if (singleObserver2 != null) {
            i = singleObserver2.hashCode();
        }
        int i6 = (i5 + i) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        return i6 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsertGroupAfter(group=");
        sb.append(this.c);
        sb.append(", referenceGroup=");
        sb.append(this.d);
        sb.append(", priority=");
        sb.append(this.e);
        sb.append(", resultObserver=");
        sb.append(this.f);
        sb.append(", rxWay=");
        sb.append(this.g);
        sb.append(", correctResultObserver=");
        sb.append(this.h);
        sb.append(", useCorrectRxWay=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
