package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.EnumMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: nD2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36788nD2 {
    public final UUID a;
    public final BehaviorSubject b;
    public final Map c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public OA2 f;
    public final K92 g;
    public final NGm h;

    public C36788nD2(K92 k92, NGm nGm) {
        UUID a = AbstractC41139q2m.a();
        BehaviorSubject T0 = BehaviorSubject.T0();
        EnumMap enumMap = new EnumMap(EnumC13566Vkd.class);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
        this.a = a;
        this.b = T0;
        this.c = enumMap;
        this.d = atomicBoolean;
        this.e = atomicBoolean2;
        this.f = null;
        this.g = k92;
        this.h = nGm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36788nD2)) {
            return false;
        }
        C36788nD2 c36788nD2 = (C36788nD2) obj;
        if (K1c.m(this.a, c36788nD2.a) && K1c.m(this.b, c36788nD2.b) && K1c.m(this.c, c36788nD2.c) && K1c.m(this.d, c36788nD2.d) && K1c.m(this.e, c36788nD2.e) && K1c.m(this.f, c36788nD2.f) && K1c.m(this.g, c36788nD2.g) && this.h == c36788nD2.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.b.hashCode();
        int g = XY0.g(this.c, (hashCode3 + (this.a.hashCode() * 31)) * 31, 31);
        int hashCode4 = (this.e.hashCode() + ((this.d.hashCode() + g) * 31)) * 31;
        OA2 oa2 = this.f;
        int i = 0;
        if (oa2 == null) {
            hashCode = 0;
        } else {
            hashCode = oa2.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        K92 k92 = this.g;
        if (k92 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = k92.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        NGm nGm = this.h;
        if (nGm != null) {
            i = nGm.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "CaptureSession(sessionId=" + this.a + ", mediaType=" + this.b + ", captureStates=" + this.c + ", isResultReported=" + this.d + ", isImageCreationEventEmitted=" + this.e + ", config=" + this.f + ", decisions=" + this.g + ", videoConfirmDelayTier=" + this.h + ')';
    }
}
