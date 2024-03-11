package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: fxf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25617fxf {
    public final PublishSubject a;
    public final PublishSubject b;

    public C25617fxf(PublishSubject publishSubject, PublishSubject publishSubject2) {
        this.a = publishSubject;
        this.b = publishSubject2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25617fxf)) {
            return false;
        }
        C25617fxf c25617fxf = (C25617fxf) obj;
        if (K1c.m(this.a, c25617fxf.a) && K1c.m(this.b, c25617fxf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        PublishSubject publishSubject = this.a;
        if (publishSubject == null) {
            hashCode = 0;
        } else {
            hashCode = publishSubject.hashCode();
        }
        int i2 = hashCode * 31;
        PublishSubject publishSubject2 = this.b;
        if (publishSubject2 != null) {
            i = publishSubject2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PlaceProfileProvidedSubjects(venueProfileLoadedSubject=" + this.a + ", trayPositionSubject=" + this.b + ')';
    }
}
