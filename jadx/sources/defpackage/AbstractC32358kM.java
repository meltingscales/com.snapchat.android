package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: kM  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC32358kM implements InterfaceC39315or9 {
    public final String a;
    public String b;
    public String c;

    /* renamed from: kM$A0 */
    /* loaded from: classes4.dex */
    public static final class A0 extends AbstractC32358kM {
        public final C34785lua d;

        public A0(C34785lua c34785lua) {
            super(0);
            this.d = c34785lua;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof A0) && K1c.m(this.d, ((A0) obj).d)) {
                return true;
            }
            return false;
        }

        public final C34785lua f() {
            return this.d;
        }

        public final int hashCode() {
            return this.d.b.hashCode();
        }

        public final String toString() {
            return AbstractC55342zJ.a(new StringBuilder("OnSessionIdAvailable(id="), this.d, ')');
        }
    }

    /* renamed from: kM$B */
    /* loaded from: classes4.dex */
    public static final class B extends AbstractC32358kM {
        public final String d;

        public B(String str) {
            super(0);
            this.d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof B) && K1c.m(this.d, ((B) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return AbstractC0164Afc.N(new StringBuilder("LensUnlockMismatch(source="), this.d, ')');
        }
    }

    /* renamed from: kM$B0 */
    /* loaded from: classes4.dex */
    public static final class B0 extends AbstractC32358kM {
        public final AE3 d;

        public B0(AE3 ae3) {
            super(0);
            this.d = ae3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof B0) && K1c.m(this.d, ((B0) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return "OnSnapSend(combinedSnapCreationInfo=" + this.d + ')';
        }
    }

    /* renamed from: kM$C */
    /* loaded from: classes4.dex */
    public static final class C extends AbstractC32358kM {
        public final EnumC47726uL d;
        public final EnumC46192tL e;
        public final boolean f;
        public final Long g;
        public final Long h;
        public final Float i;

        public C(EnumC47726uL enumC47726uL, EnumC46192tL enumC46192tL, boolean z, Long l, Long l2, Float f) {
            super(0);
            this.d = enumC47726uL;
            this.e = enumC46192tL;
            this.f = z;
            this.g = l;
            this.h = l2;
            this.i = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C)) {
                return false;
            }
            C c = (C) obj;
            if (this.d == c.d && this.e == c.e && this.f == c.f && K1c.m(this.g, c.g) && K1c.m(this.h, c.h) && K1c.m(this.i, c.i)) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3 = (this.e.hashCode() + (this.d.hashCode() * 31)) * 31;
            boolean z = this.f;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int i2 = (hashCode3 + i) * 31;
            int i3 = 0;
            Long l = this.g;
            if (l == null) {
                hashCode = 0;
            } else {
                hashCode = l.hashCode();
            }
            int i4 = (i2 + hashCode) * 31;
            Long l2 = this.h;
            if (l2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = l2.hashCode();
            }
            int i5 = (i4 + hashCode2) * 31;
            Float f = this.i;
            if (f != null) {
                i3 = f.hashCode();
            }
            return i5 + i3;
        }

        public final String toString() {
            return "LocationForMixerReceived(status=" + this.d + ", lensesState=" + this.e + ", hasLocationPermission=" + this.f + ", latencyMs=" + this.g + ", ageMs=" + this.h + ", accuracyM=" + this.i + ')';
        }
    }

    /* renamed from: kM$C0 */
    /* loaded from: classes4.dex */
    public static final class C0 extends AbstractC32358kM {
        public final String d;
        public final String e;
        public final String f;

        public C0(String str, String str2, String str3) {
            super(0);
            this.d = str;
            this.e = str2;
            this.f = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0)) {
                return false;
            }
            C0 c0 = (C0) obj;
            if (K1c.m(this.d, c0.d) && K1c.m(this.e, c0.e) && K1c.m(this.f, c0.f)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.d.hashCode() * 31;
            int i = 0;
            String str = this.e;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = (hashCode2 + hashCode) * 31;
            String str2 = this.f;
            if (str2 != null) {
                i = str2.hashCode();
            }
            return i2 + i;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnSponsoredLensReported(lensId=");
            sb.append(this.d);
            sb.append(", lensFlaggedReason=");
            sb.append(this.e);
            sb.append(", lensFlaggedNote=");
            return AbstractC0164Afc.N(sb, this.f, ')');
        }
    }

    /* renamed from: kM$D */
    /* loaded from: classes4.dex */
    public static abstract class D extends AbstractC32358kM {

        /* renamed from: kM$D$a */
        /* loaded from: classes4.dex */
        public static final class a extends D {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                ((a) obj).getClass();
                return true;
            }

            public final int hashCode() {
                throw null;
            }

            public final String toString() {
                return "Click(callSite=null)";
            }
        }

        /* renamed from: kM$D$b */
        /* loaded from: classes4.dex */
        public static final class b extends D {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                ((b) obj).getClass();
                return true;
            }

            public final int hashCode() {
                throw null;
            }

            public final String toString() {
                return "Locked(callSite=null)";
            }
        }

        /* renamed from: kM$D$c */
        /* loaded from: classes4.dex */
        public static final class c extends D {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                ((c) obj).getClass();
                return true;
            }

            public final int hashCode() {
                throw null;
            }

            public final String toString() {
                return "Unlock(callSite=null, source=null)";
            }
        }

        private D() {
            super(0);
        }
    }

    /* renamed from: kM$D0 */
    /* loaded from: classes4.dex */
    public static final class D0 extends AbstractC32358kM {
        public final List d;

        public D0(ArrayList arrayList) {
            super(0);
            this.d = arrayList;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof D0) && K1c.m(this.d, ((D0) obj).d)) {
                return true;
            }
            return false;
        }

        public final List f() {
            return this.d;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return AbstractC55326zI8.j(new StringBuilder("OnSponsoredLensesUpdated(lensInfoList="), this.d, ')');
        }
    }

    /* renamed from: kM$E */
    /* loaded from: classes4.dex */
    public static final class E extends AbstractC32358kM implements InterfaceC30823jM {
        public final int d;
        public final int e;
        public final int f;
        public long g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public E(int i, int i2, int i3) {
            super(0);
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.d = i;
            this.e = i2;
            this.f = i3;
            this.g = elapsedRealtimeNanos;
        }

        @Override // defpackage.InterfaceC30823jM
        public final void c(long j) {
            this.g = j;
        }

        @Override // defpackage.InterfaceC30823jM
        public final long e() {
            return this.g;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof E)) {
                return false;
            }
            E e = (E) obj;
            if (this.d == e.d && this.e == e.e && this.f == e.f && AbstractC27584hEn.b(this.g, e.g)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return AbstractC27584hEn.d(this.g) + AbstractC24365f8n.a(this.f, ((this.d * 31) + this.e) * 31, 31);
        }

        public final String toString() {
            return "NoLensSelected(lensCount=" + this.d + ", cameraFacing=" + this.e + ", selectionMethod=" + AbstractC52324xL.N(this.f) + ", eventTime=" + ((Object) AbstractC27584hEn.e(this.g)) + ')';
        }
    }

    /* renamed from: kM$E0 */
    /* loaded from: classes4.dex */
    public static final class E0 extends AbstractC32358kM {
        public final String d;
        public final double e;
        public final double f;
        public final double g;
        public final boolean h;

        public E0(String str, double d, double d2, double d3, boolean z) {
            super(0);
            this.d = str;
            this.e = d;
            this.f = d2;
            this.g = d3;
            this.h = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof E0)) {
                return false;
            }
            E0 e0 = (E0) obj;
            if (K1c.m(this.d, e0.d) && Double.compare(this.e, e0.e) == 0 && Double.compare(this.f, e0.f) == 0 && Double.compare(this.g, e0.g) == 0 && this.h == e0.h) {
                return true;
            }
            return false;
        }

        public final double f() {
            return this.e;
        }

        public final String g() {
            return this.d;
        }

        public final double h() {
            return this.f;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            long doubleToLongBits = Double.doubleToLongBits(this.e);
            long doubleToLongBits2 = Double.doubleToLongBits(this.f);
            long doubleToLongBits3 = Double.doubleToLongBits(this.g);
            int hashCode = ((((((this.d.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
            boolean z = this.h;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return hashCode + i;
        }

        public final double i() {
            return this.g;
        }

        public final boolean j() {
            return this.h;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnStatisticsUpdated(lensId=");
            sb.append(this.d);
            sb.append(", avgFps=");
            sb.append(this.e);
            sb.append(", processingAvg=");
            sb.append(this.f);
            sb.append(", processingStd=");
            sb.append(this.g);
            sb.append(", isVideoRecording=");
            return AbstractC38597oO2.v(sb, this.h, ')');
        }
    }

    /* renamed from: kM$F */
    /* loaded from: classes4.dex */
    public static final class F extends AbstractC32358kM {
        public final int d;
        public final int e;
        public final String f;
        public final String g;
        public final long h;
        public final String i;
        public final String j;
        public final String k;

        public F(int i, int i2, String str, String str2, long j, String str3, String str4, String str5) {
            super(0);
            this.d = i;
            this.e = i2;
            this.f = str;
            this.g = str2;
            this.h = j;
            this.i = str3;
            this.j = str4;
            this.k = str5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof F)) {
                return false;
            }
            F f = (F) obj;
            if (this.d == f.d && this.e == f.e && K1c.m(this.f, f.f) && K1c.m(this.g, f.g) && this.h == f.h && K1c.m(this.i, f.i) && K1c.m(this.j, f.j) && K1c.m(this.k, f.k)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int g = B3h.g(this.g, B3h.g(this.f, AbstractC24365f8n.a(this.e, AbstractC0164Afc.W(this.d) * 31, 31), 31), 31);
            long j = this.h;
            return this.k.hashCode() + B3h.g(this.j, B3h.g(this.i, (g + ((int) (j ^ (j >>> 32)))) * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnCachedContentChecksumMismatch(resourceType=");
            sb.append(AbstractC55342zJ.C(this.d));
            sb.append(", resourceFormat=");
            sb.append(AbstractC55342zJ.B(this.e));
            sb.append(", resourceId=");
            sb.append(this.f);
            sb.append(", resourceUrl=");
            sb.append(this.g);
            sb.append(", fileSize=");
            sb.append(this.h);
            sb.append(", fileUrl=");
            sb.append(this.i);
            sb.append(", expectedChecksum=");
            sb.append(this.j);
            sb.append(", actualChecksum=");
            return AbstractC0164Afc.N(sb, this.k, ')');
        }
    }

    /* renamed from: kM$F0 */
    /* loaded from: classes4.dex */
    public static final class F0 extends AbstractC32358kM {
        public static final F0 d = new F0();

        private F0() {
            super(0);
        }
    }

    /* renamed from: kM$G */
    /* loaded from: classes4.dex */
    public static final class G extends AbstractC32358kM {
        public final String d;
        public final List e;

        public G(String str, List list) {
            super(0);
            this.d = str;
            this.e = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof G)) {
                return false;
            }
            G g = (G) obj;
            if (K1c.m(this.d, g.d) && K1c.m(this.e, g.e)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.e.hashCode() + (this.d.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnCameraActivate(trigger=");
            sb.append(this.d);
            sb.append(", lenses=");
            return AbstractC55326zI8.j(sb, this.e, ')');
        }
    }

    /* renamed from: kM$G0 */
    /* loaded from: classes4.dex */
    public static final class G0 extends AbstractC32358kM {
        public static final G0 d = new G0();

        private G0() {
            super(0);
        }
    }

    /* renamed from: kM$H */
    /* loaded from: classes4.dex */
    public static final class H extends AbstractC32358kM {
        public static final H d = new H();

        private H() {
            super(0);
        }
    }

    /* renamed from: kM$H0 */
    /* loaded from: classes4.dex */
    public static final class H0 extends AbstractC32358kM {
        public static final H0 d = new H0();

        private H0() {
            super(0);
        }
    }

    /* renamed from: kM$I */
    /* loaded from: classes4.dex */
    public static final class I extends AbstractC32358kM implements InterfaceC30823jM {
        public final int d;
        public long e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public I(int i) {
            super(0);
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.d = i;
            this.e = elapsedRealtimeNanos;
        }

        @Override // defpackage.InterfaceC30823jM
        public final void c(long j) {
            this.e = j;
        }

        @Override // defpackage.InterfaceC30823jM
        public final long e() {
            return this.e;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof I)) {
                return false;
            }
            I i = (I) obj;
            if (this.d == i.d && AbstractC27584hEn.b(this.e, i.e)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return AbstractC27584hEn.d(this.e) + (this.d * 31);
        }

        public final String toString() {
            return "OnCameraFlip(cameraFacing=" + this.d + ", eventTime=" + ((Object) AbstractC27584hEn.e(this.e)) + ')';
        }
    }

    /* renamed from: kM$I0 */
    /* loaded from: classes4.dex */
    public static abstract class I0 extends AbstractC32358kM implements InterfaceC30823jM {

        /* renamed from: kM$I0$a */
        /* loaded from: classes4.dex */
        public static final class a extends I0 {
            public final int d;
            public long e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(int i) {
                super(0);
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                this.d = i;
                this.e = elapsedRealtimeNanos;
            }

            @Override // defpackage.InterfaceC30823jM
            public final void c(long j) {
                this.e = j;
            }

            @Override // defpackage.InterfaceC30823jM
            public final long e() {
                return this.e;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (this.d == aVar.d && AbstractC27584hEn.b(this.e, aVar.e)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return AbstractC27584hEn.d(this.e) + (AbstractC0164Afc.W(this.d) * 31);
            }

            public final String toString() {
                return "Hidden(hideReason=" + AbstractC52324xL.J(this.d) + ", eventTime=" + ((Object) AbstractC27584hEn.e(this.e)) + ')';
            }
        }

        /* renamed from: kM$I0$b */
        /* loaded from: classes4.dex */
        public static abstract class b extends I0 {

            /* renamed from: kM$I0$b$a */
            /* loaded from: classes4.dex */
            public static final class a extends b {
                public final C0014b d;
                public final Map e;
                public final List f;
                public long g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(C0014b c0014b, LinkedHashMap linkedHashMap, ArrayList arrayList) {
                    super(0);
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    this.d = c0014b;
                    this.e = linkedHashMap;
                    this.f = arrayList;
                    this.g = elapsedRealtimeNanos;
                }

                @Override // defpackage.InterfaceC30823jM
                public final void c(long j) {
                    this.g = j;
                }

                @Override // defpackage.InterfaceC30823jM
                public final long e() {
                    return this.g;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    if (K1c.m(this.d, aVar.d) && K1c.m(this.e, aVar.e) && K1c.m(this.f, aVar.f) && AbstractC27584hEn.b(this.g, aVar.g)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return AbstractC27584hEn.d(this.g) + AbstractC37008nLm.n(this.f, XY0.g(this.e, this.d.hashCode() * 31, 31), 31);
                }

                public final String toString() {
                    return "Full(partial=" + this.d + ", descriptors=" + this.e + ", availableLensCollections=" + this.f + ", eventTime=" + ((Object) AbstractC27584hEn.e(this.g)) + ')';
                }
            }

            /* renamed from: kM$I0$b$b  reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0014b extends b {
                public final YVa d;
                public final List e;
                public long f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0014b(ArrayList arrayList, YVa yVa, long j) {
                    super(0);
                    long convert = TimeUnit.NANOSECONDS.convert(j, TimeUnit.MILLISECONDS);
                    this.d = yVa;
                    this.e = arrayList;
                    this.f = convert;
                }

                @Override // defpackage.InterfaceC30823jM
                public final void c(long j) {
                    this.f = j;
                }

                @Override // defpackage.InterfaceC30823jM
                public final long e() {
                    return this.f;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0014b)) {
                        return false;
                    }
                    C0014b c0014b = (C0014b) obj;
                    if (K1c.m(this.d, c0014b.d) && K1c.m(this.e, c0014b.e) && AbstractC27584hEn.b(this.f, c0014b.f)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return AbstractC27584hEn.d(this.f) + AbstractC37008nLm.n(this.e, this.d.hashCode() * 31, 31);
                }

                public final String toString() {
                    return "Partial(visibleRange=" + this.d + ", allItems=" + this.e + ", eventTime=" + ((Object) AbstractC27584hEn.e(this.f)) + ')';
                }
            }

            private b() {
                super(0);
            }

            public /* synthetic */ b(int i) {
                this();
            }
        }

        private I0() {
            super(0);
        }

        public /* synthetic */ I0(int i) {
            this();
        }
    }

    /* renamed from: kM$J */
    /* loaded from: classes4.dex */
    public static final class J extends AbstractC32358kM {
        public static final J d = new J();

        private J() {
            super(0);
        }
    }

    /* renamed from: kM$J0 */
    /* loaded from: classes4.dex */
    public static final class J0 extends AbstractC32358kM {
        public final String d;
        public final String e;

        public J0(String str, String str2) {
            super(0);
            this.d = str;
            this.e = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof J0)) {
                return false;
            }
            J0 j0 = (J0) obj;
            if (K1c.m(this.d, j0.d) && K1c.m(this.e, j0.e)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int i = 0;
            String str = this.d;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = hashCode * 31;
            String str2 = this.e;
            if (str2 != null) {
                i = str2.hashCode();
            }
            return i2 + i;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PossibleNativeCrash(lensId=");
            sb.append(this.d);
            sb.append(", upcomingLensId=");
            return AbstractC0164Afc.N(sb, this.e, ')');
        }
    }

    /* renamed from: kM$K */
    /* loaded from: classes4.dex */
    public static final class K extends AbstractC32358kM {
        public final String d;

        public K(String str) {
            super(0);
            this.d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof K) && K1c.m(this.d, ((K) obj).d)) {
                return true;
            }
            return false;
        }

        public final String f() {
            return this.d;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return AbstractC0164Afc.N(new StringBuilder("OnExpressionOccurred(expression="), this.d, ')');
        }
    }

    /* renamed from: kM$K0 */
    /* loaded from: classes4.dex */
    public static abstract class K0 extends AbstractC32358kM {

        /* renamed from: kM$K0$a */
        /* loaded from: classes4.dex */
        public static final class a extends K0 {
            public final C34785lua d;
            public final C34785lua e;
            public final C34785lua f;
            public final C34785lua g;

            public a(C34785lua c34785lua, C34785lua c34785lua2, C34785lua c34785lua3, C34785lua c34785lua4) {
                super(0);
                this.d = c34785lua;
                this.e = c34785lua2;
                this.f = c34785lua3;
                this.g = c34785lua4;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (K1c.m(this.d, aVar.d) && K1c.m(this.e, aVar.e) && K1c.m(this.f, aVar.f) && K1c.m(this.g, aVar.g)) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua f() {
                return this.f;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua g() {
                return this.d;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua h() {
                return this.e;
            }

            public final int hashCode() {
                return this.g.b.hashCode() + B3h.g(this.f.b, B3h.g(this.e.b, this.d.b.hashCode() * 31, 31), 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("ApiRequestSent(lensId=");
                sb.append(this.d);
                sb.append(", sessionId=");
                sb.append(this.e);
                sb.append(", apiSpecId=");
                sb.append(this.f);
                sb.append(", endpointId=");
                return AbstractC55342zJ.a(sb, this.g, ')');
            }
        }

        /* renamed from: kM$K0$b */
        /* loaded from: classes4.dex */
        public static final class b extends K0 {
            public final C34785lua d;
            public final C34785lua e;
            public final C34785lua f;
            public final C34785lua g;
            public final long h;
            public final long i;
            public final int j;

            public b(C34785lua c34785lua, C34785lua c34785lua2, C34785lua c34785lua3, C34785lua c34785lua4, long j, long j2, int i) {
                super(0);
                this.d = c34785lua;
                this.e = c34785lua2;
                this.f = c34785lua3;
                this.g = c34785lua4;
                this.h = j;
                this.i = j2;
                this.j = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (K1c.m(this.d, bVar.d) && K1c.m(this.e, bVar.e) && K1c.m(this.f, bVar.f) && K1c.m(this.g, bVar.g) && this.h == bVar.h && this.i == bVar.i && this.j == bVar.j) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua f() {
                return this.f;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua g() {
                return this.d;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua h() {
                return this.e;
            }

            public final int hashCode() {
                int W;
                int g = B3h.g(this.g.b, B3h.g(this.f.b, B3h.g(this.e.b, this.d.b.hashCode() * 31, 31), 31), 31);
                long j = this.h;
                long j2 = this.i;
                int i = (((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
                int i2 = this.j;
                if (i2 == 0) {
                    W = 0;
                } else {
                    W = AbstractC0164Afc.W(i2);
                }
                return i + W;
            }

            public final String toString() {
                return "ApiResponseFailed(lensId=" + this.d + ", sessionId=" + this.e + ", apiSpecId=" + this.f + ", endpointId=" + this.g + ", serviceErrorCode=" + this.h + ", latencyMillis=" + this.i + ", featureType=" + AbstractC3403Fig.q(this.j) + ')';
            }
        }

        /* renamed from: kM$K0$c */
        /* loaded from: classes4.dex */
        public static final class c extends K0 {
            public final C34785lua d;
            public final C34785lua e;
            public final C34785lua f;
            public final C34785lua g;
            public final long h;
            public final long i;
            public final int j;

            public c(C34785lua c34785lua, C34785lua c34785lua2, C34785lua c34785lua3, C34785lua c34785lua4, long j, long j2, int i) {
                super(0);
                this.d = c34785lua;
                this.e = c34785lua2;
                this.f = c34785lua3;
                this.g = c34785lua4;
                this.h = j;
                this.i = j2;
                this.j = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                if (K1c.m(this.d, cVar.d) && K1c.m(this.e, cVar.e) && K1c.m(this.f, cVar.f) && K1c.m(this.g, cVar.g) && this.h == cVar.h && this.i == cVar.i && this.j == cVar.j) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua f() {
                return this.f;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua g() {
                return this.d;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua h() {
                return this.e;
            }

            public final int hashCode() {
                int W;
                int g = B3h.g(this.g.b, B3h.g(this.f.b, B3h.g(this.e.b, this.d.b.hashCode() * 31, 31), 31), 31);
                long j = this.h;
                long j2 = this.i;
                int i = (((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
                int i2 = this.j;
                if (i2 == 0) {
                    W = 0;
                } else {
                    W = AbstractC0164Afc.W(i2);
                }
                return i + W;
            }

            public final String toString() {
                return "ApiResponseSucceeded(lensId=" + this.d + ", sessionId=" + this.e + ", apiSpecId=" + this.f + ", endpointId=" + this.g + ", responseCode=" + this.h + ", latencyMillis=" + this.i + ", featureType=" + AbstractC3403Fig.q(this.j) + ')';
            }
        }

        /* renamed from: kM$K0$d */
        /* loaded from: classes4.dex */
        public static final class d extends K0 {
            public final C34785lua d;
            public final C34785lua e;
            public final C34785lua f;
            public final int g;

            public d(C34785lua c34785lua, C34785lua c34785lua2, C34785lua c34785lua3, int i) {
                super(0);
                this.d = c34785lua;
                this.e = c34785lua2;
                this.f = c34785lua3;
                this.g = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                if (K1c.m(this.d, dVar.d) && K1c.m(this.e, dVar.e) && K1c.m(this.f, dVar.f) && this.g == dVar.g) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua f() {
                return this.f;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua g() {
                return this.d;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua h() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC0164Afc.W(this.g) + B3h.g(this.f.b, B3h.g(this.e.b, this.d.b.hashCode() * 31, 31), 31);
            }

            public final String toString() {
                return "AuthFlowFailed(lensId=" + this.d + ", sessionId=" + this.e + ", apiSpecId=" + this.f + ", failureReason=" + AbstractC52324xL.K(this.g) + ')';
            }
        }

        /* renamed from: kM$K0$e */
        /* loaded from: classes4.dex */
        public static final class e extends K0 {
            public final C34785lua d;
            public final C34785lua e;
            public final C34785lua f;

            public e(C34785lua c34785lua, C34785lua c34785lua2, C34785lua c34785lua3) {
                super(0);
                this.d = c34785lua;
                this.e = c34785lua2;
                this.f = c34785lua3;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                if (K1c.m(this.d, eVar.d) && K1c.m(this.e, eVar.e) && K1c.m(this.f, eVar.f)) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua f() {
                return this.f;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua g() {
                return this.d;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua h() {
                return this.e;
            }

            public final int hashCode() {
                return this.f.b.hashCode() + B3h.g(this.e.b, this.d.b.hashCode() * 31, 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("AuthFlowStarted(lensId=");
                sb.append(this.d);
                sb.append(", sessionId=");
                sb.append(this.e);
                sb.append(", apiSpecId=");
                return AbstractC55342zJ.a(sb, this.f, ')');
            }
        }

        /* renamed from: kM$K0$f */
        /* loaded from: classes4.dex */
        public static final class f extends K0 {
            public final C34785lua d;
            public final C34785lua e;
            public final C34785lua f;

            public f(C34785lua c34785lua, C34785lua c34785lua2, C34785lua c34785lua3) {
                super(0);
                this.d = c34785lua;
                this.e = c34785lua2;
                this.f = c34785lua3;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                if (K1c.m(this.d, fVar.d) && K1c.m(this.e, fVar.e) && K1c.m(this.f, fVar.f)) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua f() {
                return this.f;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua g() {
                return this.d;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua h() {
                return this.e;
            }

            public final int hashCode() {
                return this.f.b.hashCode() + B3h.g(this.e.b, this.d.b.hashCode() * 31, 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("AuthFlowSucceeded(lensId=");
                sb.append(this.d);
                sb.append(", sessionId=");
                sb.append(this.e);
                sb.append(", apiSpecId=");
                return AbstractC55342zJ.a(sb, this.f, ')');
            }
        }

        /* renamed from: kM$K0$g */
        /* loaded from: classes4.dex */
        public static final class g extends K0 {
            public final C34785lua d;
            public final C34785lua e;
            public final C34785lua f;
            public final int g;
            public final int h;

            public g(C34785lua c34785lua, C34785lua c34785lua2, C34785lua c34785lua3, int i, int i2) {
                super(0);
                this.d = c34785lua;
                this.e = c34785lua2;
                this.f = c34785lua3;
                this.g = i;
                this.h = i2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                if (K1c.m(this.d, gVar.d) && K1c.m(this.e, gVar.e) && K1c.m(this.f, gVar.f) && this.g == gVar.g && this.h == gVar.h) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua f() {
                return this.f;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua g() {
                return this.d;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua h() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC0164Afc.W(this.h) + AbstractC24365f8n.a(this.g, B3h.g(this.f.b, B3h.g(this.e.b, this.d.b.hashCode() * 31, 31), 31), 31);
            }

            public final String toString() {
                return "AuthTokenError(lensId=" + this.d + ", sessionId=" + this.e + ", apiSpecId=" + this.f + ", errorSource=" + AbstractC52324xL.L(this.g) + ", failureReason=" + AbstractC52324xL.M(this.h) + ')';
            }
        }

        /* renamed from: kM$K0$h */
        /* loaded from: classes4.dex */
        public static final class h extends K0 {
            public final C34785lua d;
            public final C34785lua e;
            public final C34785lua f;
            public final boolean g;

            public h(C34785lua c34785lua, C34785lua c34785lua2, C34785lua c34785lua3, boolean z) {
                super(0);
                this.d = c34785lua;
                this.e = c34785lua2;
                this.f = c34785lua3;
                this.g = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof h)) {
                    return false;
                }
                h hVar = (h) obj;
                if (K1c.m(this.d, hVar.d) && K1c.m(this.e, hVar.e) && K1c.m(this.f, hVar.f) && this.g == hVar.g) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua f() {
                return this.f;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua g() {
                return this.d;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua h() {
                return this.e;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final int hashCode() {
                int g = B3h.g(this.f.b, B3h.g(this.e.b, this.d.b.hashCode() * 31, 31), 31);
                boolean z = this.g;
                int i = z;
                if (z != 0) {
                    i = 1;
                }
                return g + i;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("AuthTokenFound(lensId=");
                sb.append(this.d);
                sb.append(", sessionId=");
                sb.append(this.e);
                sb.append(", apiSpecId=");
                sb.append(this.f);
                sb.append(", isRefreshed=");
                return AbstractC38597oO2.v(sb, this.g, ')');
            }
        }

        /* renamed from: kM$K0$i */
        /* loaded from: classes4.dex */
        public static final class i extends K0 {
            public final C34785lua d;
            public final C34785lua e;
            public final C34785lua f;

            public i(C34785lua c34785lua, C34785lua c34785lua2, C34785lua c34785lua3) {
                super(0);
                this.d = c34785lua;
                this.e = c34785lua2;
                this.f = c34785lua3;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof i)) {
                    return false;
                }
                i iVar = (i) obj;
                if (K1c.m(this.d, iVar.d) && K1c.m(this.e, iVar.e) && K1c.m(this.f, iVar.f)) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua f() {
                return this.f;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua g() {
                return this.d;
            }

            @Override // defpackage.AbstractC32358kM.K0
            public final C34785lua h() {
                return this.e;
            }

            public final int hashCode() {
                return this.f.b.hashCode() + B3h.g(this.e.b, this.d.b.hashCode() * 31, 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("AuthTokenNotAvailable(lensId=");
                sb.append(this.d);
                sb.append(", sessionId=");
                sb.append(this.e);
                sb.append(", apiSpecId=");
                return AbstractC55342zJ.a(sb, this.f, ')');
            }
        }

        private K0() {
            super(0);
        }

        public abstract C34785lua f();

        public abstract C34785lua g();

        public abstract C34785lua h();

        public /* synthetic */ K0(int i2) {
            this();
        }
    }

    /* renamed from: kM$L */
    /* loaded from: classes4.dex */
    public static final class L extends AbstractC32358kM {
        public final int d;
        public final int e;

        public L(int i, int i2) {
            super(0);
            this.d = i;
            this.e = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof L)) {
                return false;
            }
            L l = (L) obj;
            if (this.d == l.d && this.e == l.e) {
                return true;
            }
            return false;
        }

        public final int f() {
            return this.e;
        }

        public final int g() {
            return this.d;
        }

        public final int hashCode() {
            return (this.d * 31) + this.e;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnFaceCountChanged(faceCount=");
            sb.append(this.d);
            sb.append(", cameraFacing=");
            return TI8.o(sb, this.e, ')');
        }
    }

    /* renamed from: kM$L0 */
    /* loaded from: classes4.dex */
    public static final class L0 extends AbstractC32358kM {
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final AJ h;

        public L0(String str, String str2, AJ aj) {
            super(0);
            this.d = str;
            this.e = "2.0";
            this.f = "2.0";
            this.g = str2;
            this.h = aj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof L0)) {
                return false;
            }
            L0 l0 = (L0) obj;
            if (K1c.m(this.d, l0.d) && K1c.m(this.e, l0.e) && K1c.m(this.f, l0.f) && K1c.m(this.g, l0.g) && K1c.m(this.h, l0.h)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int g = B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, this.d.hashCode() * 31, 31), 31), 31);
            AJ aj = this.h;
            if (aj == null) {
                hashCode = 0;
            } else {
                hashCode = aj.hashCode();
            }
            return g + hashCode;
        }

        public final String toString() {
            return "ShoppingLensCaptureExitEvent(lensCreatorId=" + this.d + ", selectionStateVersionId=" + this.e + ", shoppingTemplateId=" + this.f + ", storeId=" + this.g + ", exitEventPlayState=" + this.h + ')';
        }
    }

    /* renamed from: kM$M */
    /* loaded from: classes4.dex */
    public static final class M extends AbstractC32358kM {
        public final int d;
        public final int e;

        public M(int i, int i2) {
            super(0);
            this.d = i;
            this.e = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof M)) {
                return false;
            }
            M m = (M) obj;
            if (this.d == m.d && this.e == m.e) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (this.d * 31) + this.e;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnGlVersionAvailable(lensCoreVersion=");
            sb.append(this.d);
            sb.append(", glProviderVersion=");
            return TI8.o(sb, this.e, ')');
        }
    }

    /* renamed from: kM$M0 */
    /* loaded from: classes4.dex */
    public static abstract class M0 extends AbstractC32358kM {

        /* renamed from: kM$M0$a */
        /* loaded from: classes4.dex */
        public static final class a extends M0 {
            public final long d;
            public final boolean e;
            public final long f;
            public final int g;
            public final String h;

            public a(int i, long j, long j2, String str, boolean z) {
                super(0);
                this.d = j;
                this.e = z;
                this.f = j2;
                this.g = i;
                this.h = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (this.d == aVar.d && this.e == aVar.e && this.f == aVar.f && this.g == aVar.g && K1c.m(this.h, aVar.h)) {
                    return true;
                }
                return false;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final int hashCode() {
                long j = this.d;
                int i = ((int) (j ^ (j >>> 32))) * 31;
                boolean z = this.e;
                int i2 = z;
                if (z != 0) {
                    i2 = 1;
                }
                long j2 = this.f;
                return this.h.hashCode() + ((((((i + i2) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.g) * 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("ProductSelected(lensId=");
                sb.append(this.d);
                sb.append(", isSponsored=");
                sb.append(this.e);
                sb.append(", productId=");
                sb.append(this.f);
                sb.append(", positionIndex=");
                sb.append(this.g);
                sb.append(", option=");
                return AbstractC0164Afc.N(sb, this.h, ')');
            }
        }

        /* renamed from: kM$M0$b */
        /* loaded from: classes4.dex */
        public static final class b extends M0 {
            public final long d;

            public b(long j) {
                super(0);
                this.d = j;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof b) && this.d == ((b) obj).d) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                long j = this.d;
                return (int) (j ^ (j >>> 32));
            }

            public final String toString() {
                return TI8.p(new StringBuilder("ProductTapped(productId="), this.d, ')');
            }
        }

        /* renamed from: kM$M0$c */
        /* loaded from: classes4.dex */
        public static final class c extends M0 {
            static {
                new c();
            }

            private c() {
                super(0);
            }
        }

        /* renamed from: kM$M0$d */
        /* loaded from: classes4.dex */
        public static final class d extends M0 {
            public final long d;
            public final boolean e;

            public d(long j, boolean z) {
                super(0);
                this.d = j;
                this.e = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                if (this.d == dVar.d && this.e == dVar.e) {
                    return true;
                }
                return false;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final int hashCode() {
                long j = this.d;
                int i = ((int) (j ^ (j >>> 32))) * 31;
                boolean z = this.e;
                int i2 = z;
                if (z != 0) {
                    i2 = 1;
                }
                return i + i2;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("SessionStarted(lensId=");
                sb.append(this.d);
                sb.append(", isSponsored=");
                return AbstractC38597oO2.v(sb, this.e, ')');
            }
        }

        private M0() {
            super(0);
        }

        public /* synthetic */ M0(int i) {
            this();
        }
    }

    /* renamed from: kM$N */
    /* loaded from: classes4.dex */
    public static final class N extends AbstractC32358kM implements InterfaceC30823jM {
        public long d;

        @Override // defpackage.InterfaceC30823jM
        public final void c(long j) {
            this.d = j;
        }

        @Override // defpackage.InterfaceC30823jM
        public final long e() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof N) && AbstractC27584hEn.b(this.d, ((N) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return AbstractC27584hEn.d(this.d);
        }

        public final String toString() {
            return "OnLensActivate(eventTime=" + ((Object) AbstractC27584hEn.e(this.d)) + ')';
        }
    }

    /* renamed from: kM$N0 */
    /* loaded from: classes4.dex */
    public static abstract class N0 extends AbstractC32358kM {

        /* renamed from: kM$N0$a */
        /* loaded from: classes4.dex */
        public static abstract class a extends N0 {
            public final C34785lua d;
            public final long e;

            /* renamed from: kM$N0$a$a  reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0015a extends a {
                public final C34785lua f;
                public final long g;
                public final long h;

                public C0015a(C34785lua c34785lua, long j, long j2) {
                    super(c34785lua, j);
                    this.f = c34785lua;
                    this.g = j;
                    this.h = j2;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0015a)) {
                        return false;
                    }
                    C0015a c0015a = (C0015a) obj;
                    if (K1c.m(this.f, c0015a.f) && this.g == c0015a.g && this.h == c0015a.h) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.N0.a
                public final C34785lua f() {
                    return this.f;
                }

                @Override // defpackage.AbstractC32358kM.N0.a
                public final long g() {
                    return this.g;
                }

                public final int hashCode() {
                    long j = this.g;
                    long j2 = this.h;
                    return (((this.f.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("Deeplink(lensId=");
                    sb.append(this.f);
                    sb.append(", productId=");
                    sb.append(this.g);
                    sb.append(", openTimestampMs=");
                    return TI8.p(sb, this.h, ')');
                }
            }

            /* renamed from: kM$N0$a$b */
            /* loaded from: classes4.dex */
            public static final class b extends a {
                public final C34785lua f;
                public final long g;

                public b(C34785lua c34785lua, long j) {
                    super(c34785lua, j);
                    this.f = c34785lua;
                    this.g = j;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    if (K1c.m(this.f, bVar.f) && this.g == bVar.g) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.N0.a
                public final C34785lua f() {
                    return this.f;
                }

                @Override // defpackage.AbstractC32358kM.N0.a
                public final long g() {
                    return this.g;
                }

                public final int hashCode() {
                    long j = this.g;
                    return (this.f.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("Pdp(lensId=");
                    sb.append(this.f);
                    sb.append(", productId=");
                    return TI8.p(sb, this.g, ')');
                }
            }

            /* renamed from: kM$N0$a$c */
            /* loaded from: classes4.dex */
            public static final class c extends a {
                public final C34785lua f;
                public final long g;
                public final long h;
                public final float i;
                public final Boolean j;

                public c(C34785lua c34785lua, long j, long j2, float f, Boolean bool) {
                    super(c34785lua, j);
                    this.f = c34785lua;
                    this.g = j;
                    this.h = j2;
                    this.i = f;
                    this.j = bool;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof c)) {
                        return false;
                    }
                    c cVar = (c) obj;
                    if (K1c.m(this.f, cVar.f) && this.g == cVar.g && this.h == cVar.h && Float.compare(this.i, cVar.i) == 0 && K1c.m(this.j, cVar.j)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.N0.a
                public final C34785lua f() {
                    return this.f;
                }

                @Override // defpackage.AbstractC32358kM.N0.a
                public final long g() {
                    return this.g;
                }

                public final int hashCode() {
                    int hashCode;
                    long j = this.g;
                    long j2 = this.h;
                    int c = B3h.c(this.i, ((((this.f.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
                    Boolean bool = this.j;
                    if (bool == null) {
                        hashCode = 0;
                    } else {
                        hashCode = bool.hashCode();
                    }
                    return c + hashCode;
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("Webview(lensId=");
                    sb.append(this.f);
                    sb.append(", productId=");
                    sb.append(this.g);
                    sb.append(", openTimestampMs=");
                    sb.append(this.h);
                    sb.append(", viewTimeSec=");
                    sb.append(this.i);
                    sb.append(", pixelCookieSet=");
                    return AbstractC25677g0.l(sb, this.j, ')');
                }
            }

            public a(C34785lua c34785lua, long j) {
                super(0);
                this.d = c34785lua;
                this.e = j;
            }

            public C34785lua f() {
                return this.d;
            }

            public long g() {
                return this.e;
            }
        }

        private N0() {
            super(0);
        }

        public /* synthetic */ N0(int i) {
            this();
        }
    }

    /* renamed from: kM$O */
    /* loaded from: classes4.dex */
    public static final class O extends AbstractC32358kM {
        public final KFn d;

        public O(KFn kFn) {
            super(0);
            this.d = kFn;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof O) && K1c.m(this.d, ((O) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return "OnLensAttachmentChanged(attachment=" + this.d + ')';
        }
    }

    /* renamed from: kM$O0 */
    /* loaded from: classes4.dex */
    public static final class O0 extends AbstractC32358kM {
        public final String d;
        public final String e;

        public O0(String str, String str2) {
            super(0);
            this.d = str;
            this.e = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof O0)) {
                return false;
            }
            O0 o0 = (O0) obj;
            if (K1c.m(this.d, o0.d) && K1c.m(this.e, o0.e)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.e.hashCode() + (this.d.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SnapcodeLensUnlocked(lensId=");
            sb.append(this.d);
            sb.append(", snapcodeSessionId=");
            return AbstractC0164Afc.N(sb, this.e, ')');
        }
    }

    /* renamed from: kM$P */
    /* loaded from: classes4.dex */
    public static final class P extends AbstractC32358kM {
        public static final P d = new P();

        private P() {
            super(0);
        }
    }

    /* renamed from: kM$P0 */
    /* loaded from: classes4.dex */
    public static abstract class P0 extends AbstractC32358kM {

        /* renamed from: kM$P0$a */
        /* loaded from: classes4.dex */
        public static final class a extends P0 {
            public final int d;
            public final long e;
            public final long f;
            public final String g;
            public final String h;

            public a(int i, long j, long j2, String str, String str2) {
                super(0);
                this.d = i;
                this.e = j;
                this.f = j2;
                this.g = str;
                this.h = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (this.d == aVar.d && this.e == aVar.e && this.f == aVar.f && K1c.m(this.g, aVar.g) && K1c.m(this.h, aVar.h)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int hashCode;
                long j = this.e;
                long j2 = this.f;
                int W = ((((AbstractC0164Afc.W(this.d) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
                int i = 0;
                String str = this.g;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                int i2 = (W + hashCode) * 31;
                String str2 = this.h;
                if (str2 != null) {
                    i = str2.hashCode();
                }
                return i2 + i;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("ModularCameraVisited(source=");
                sb.append(AbstractC52324xL.O(this.d));
                sb.append(", mediaDurationMs=");
                sb.append(this.e);
                sb.append(", viewTimeMs=");
                sb.append(this.f);
                sb.append(", encryptedGeoData=");
                sb.append(this.g);
                sb.append(", unlockablesSnapInfo=");
                return AbstractC0164Afc.N(sb, this.h, ')');
            }
        }

        /* renamed from: kM$P0$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC32358kM {
            public final C34785lua d;
            public final String e;
            public final long f;

            public b(C34785lua c34785lua, String str, long j) {
                super(0);
                this.d = c34785lua;
                this.e = str;
                this.f = j;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (K1c.m(this.d, bVar.d) && K1c.m(this.e, bVar.e) && this.f == bVar.f) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int hashCode;
                int hashCode2 = this.d.b.hashCode() * 31;
                String str = this.e;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                long j = this.f;
                return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("ViewedInCarousel(lensId=");
                sb.append(this.d);
                sb.append(", snapInfo=");
                sb.append(this.e);
                sb.append(", viewTimeMs=");
                return TI8.p(sb, this.f, ')');
            }
        }

        private P0() {
            super(0);
        }

        public /* synthetic */ P0(int i) {
            this();
        }
    }

    /* renamed from: kM$Q */
    /* loaded from: classes4.dex */
    public static final class Q extends AbstractC32358kM {
        public static final Q d = new Q();

        private Q() {
            super(0);
        }
    }

    /* renamed from: kM$Q0 */
    /* loaded from: classes4.dex */
    public static abstract class Q0 extends AbstractC32358kM {

        /* renamed from: kM$Q0$a */
        /* loaded from: classes4.dex */
        public static final class a extends Q0 {
            public final C34785lua d;
            public final boolean e;

            public a(C34785lua c34785lua, boolean z) {
                super(0);
                this.d = c34785lua;
                this.e = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (K1c.m(this.d, aVar.d) && this.e == aVar.e) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.Q0
            public final C34785lua f() {
                return this.d;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final int hashCode() {
                int hashCode = this.d.b.hashCode() * 31;
                boolean z = this.e;
                int i = z;
                if (z != 0) {
                    i = 1;
                }
                return hashCode + i;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("LensLoadedMetadata(lensId=");
                sb.append(this.d);
                sb.append(", wasLoaded=");
                return AbstractC38597oO2.v(sb, this.e, ')');
            }
        }

        /* renamed from: kM$Q0$b */
        /* loaded from: classes4.dex */
        public static final class b extends Q0 {
            public final C34785lua d;
            public final String e;
            public final long f;

            public b(C34785lua c34785lua, String str, long j) {
                super(0);
                this.d = c34785lua;
                this.e = str;
                this.f = j;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (K1c.m(this.d, bVar.d) && K1c.m(this.e, bVar.e) && this.f == bVar.f) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.Q0
            public final C34785lua f() {
                return this.d;
            }

            @Override // defpackage.AbstractC32358kM, defpackage.InterfaceC39315or9
            public final String getName() {
                return this.e;
            }

            public final int hashCode() {
                int g = B3h.g(this.e, this.d.b.hashCode() * 31, 31);
                long j = this.f;
                return g + ((int) (j ^ (j >>> 32)));
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("LensStage(lensId=");
                sb.append(this.d);
                sb.append(", name=");
                sb.append(this.e);
                sb.append(", timestamp=");
                return TI8.p(sb, this.f, ')');
            }
        }

        private Q0() {
            super(0);
        }

        public abstract C34785lua f();

        public /* synthetic */ Q0(int i) {
            this();
        }
    }

    /* renamed from: kM$R */
    /* loaded from: classes4.dex */
    public static final class R extends AbstractC32358kM {
        public static final R d = new R();

        private R() {
            super(0);
        }
    }

    /* renamed from: kM$R0 */
    /* loaded from: classes4.dex */
    public static final class R0 extends AbstractC32358kM {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof R0)) {
                return false;
            }
            ((R0) obj).getClass();
            if (K1c.m(null, null) && K1c.m(null, null)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "TrackedExceptionEvent(attributedCallsite=null, throwable=null)";
        }
    }

    /* renamed from: kM$S */
    /* loaded from: classes4.dex */
    public static final class S extends AbstractC32358kM {
        public static final S d = new S();

        private S() {
            super(0);
        }
    }

    /* renamed from: kM$S0 */
    /* loaded from: classes4.dex */
    public static abstract class S0 extends AbstractC32358kM {

        /* renamed from: kM$S0$a */
        /* loaded from: classes4.dex */
        public static final class a extends S0 {
            public final String d;
            public final String e;
            public final long f;

            public a(String str, String str2, long j) {
                super(0);
                this.d = str;
                this.e = str2;
                this.f = j;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (K1c.m(this.d, aVar.d) && K1c.m(this.e, aVar.e) && this.f == aVar.f) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int g = B3h.g(this.e, this.d.hashCode() * 31, 31);
                long j = this.f;
                return g + ((int) (j ^ (j >>> 32)));
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("AliveDuration(featureName=");
                sb.append(this.d);
                sb.append(", processingName=");
                sb.append(this.e);
                sb.append(", durationMillis=");
                return TI8.p(sb, this.f, ')');
            }
        }

        /* renamed from: kM$S0$b */
        /* loaded from: classes4.dex */
        public static final class b extends S0 {
            public static final b d = new b();

            private b() {
                super(0);
            }
        }

        /* renamed from: kM$S0$c */
        /* loaded from: classes4.dex */
        public static final class c extends S0 {
            public static final c d = new c();

            private c() {
                super(0);
            }
        }

        /* renamed from: kM$S0$d */
        /* loaded from: classes4.dex */
        public static final class d extends S0 {
            public final C16119Zlb d;
            public final long e;

            public d(C16119Zlb c16119Zlb, long j) {
                super(0);
                this.d = c16119Zlb;
                this.e = j;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                if (K1c.m(this.d, dVar.d) && this.e == dVar.e) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                long j = this.e;
                return (this.d.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("FilterApplied(lens=");
                sb.append(this.d);
                sb.append(", applyDelayMillis=");
                return TI8.p(sb, this.e, ')');
            }
        }

        /* renamed from: kM$S0$e */
        /* loaded from: classes4.dex */
        public static final class e extends S0 {
            public final long d;
            public final boolean e;

            public e(long j, boolean z) {
                super(0);
                this.d = j;
                this.e = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                if (this.d == eVar.d && this.e == eVar.e) {
                    return true;
                }
                return false;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final int hashCode() {
                long j = this.d;
                int i = ((int) (j ^ (j >>> 32))) * 31;
                boolean z = this.e;
                int i2 = z;
                if (z != 0) {
                    i2 = 1;
                }
                return i + i2;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("FirstApplication(delayMillis=");
                sb.append(this.d);
                sb.append(", isColdApplication=");
                return AbstractC38597oO2.v(sb, this.e, ')');
            }
        }

        /* renamed from: kM$S0$f */
        /* loaded from: classes4.dex */
        public static final class f extends S0 {
            public static final f d = new f();

            private f() {
                super(0);
            }
        }

        /* renamed from: kM$S0$g */
        /* loaded from: classes4.dex */
        public static final class g extends S0 {
            public final C16119Zlb d;
            public final long e;
            public final long f;

            public g(C16119Zlb c16119Zlb, long j, long j2) {
                super(0);
                this.d = c16119Zlb;
                this.e = j;
                this.f = j2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                if (K1c.m(this.d, gVar.d) && this.e == gVar.e && this.f == gVar.f) {
                    return true;
                }
                return false;
            }

            public final long f() {
                return this.f;
            }

            public final long g() {
                return this.e;
            }

            public final int hashCode() {
                long j = this.e;
                long j2 = this.f;
                return (((this.d.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("LensSelected(lens=");
                sb.append(this.d);
                sb.append(", position=");
                sb.append(this.e);
                sb.append(", carouselSize=");
                return TI8.p(sb, this.f, ')');
            }
        }

        /* renamed from: kM$S0$h */
        /* loaded from: classes4.dex */
        public static final class h extends S0 {
            public static final h d = new h();

            private h() {
                super(0);
            }
        }

        /* renamed from: kM$S0$i */
        /* loaded from: classes4.dex */
        public static final class i extends S0 {
            public static final i d = new i();

            private i() {
                super(0);
            }
        }

        /* renamed from: kM$S0$j */
        /* loaded from: classes4.dex */
        public static final class j extends S0 {
            public static final j d = new j();

            private j() {
                super(0);
            }
        }

        /* renamed from: kM$S0$k */
        /* loaded from: classes4.dex */
        public static final class k extends S0 {
            public static final k d = new k();

            private k() {
                super(0);
            }
        }

        /* renamed from: kM$S0$l */
        /* loaded from: classes4.dex */
        public static final class l extends S0 {
            public final int d;

            public l(int i) {
                super(0);
                this.d = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof l) && this.d == ((l) obj).d) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d;
            }

            public final String toString() {
                return TI8.o(new StringBuilder("PreviewNotReady(missingFiltersCount="), this.d, ')');
            }
        }

        /* renamed from: kM$S0$m */
        /* loaded from: classes4.dex */
        public static final class m extends S0 {
            public final C3849Gb0 d;

            public m(C3849Gb0 c3849Gb0) {
                super(0);
                this.d = c3849Gb0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof m) && K1c.m(this.d, ((m) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.hashCode();
            }

            public final String toString() {
                return "RemoteAssetsNotResolved(asset=" + this.d + ')';
            }
        }

        /* renamed from: kM$S0$n */
        /* loaded from: classes4.dex */
        public static final class n extends S0 {
            public final C16119Zlb d;
            public final C6011Jlk e;

            public n(C16119Zlb c16119Zlb, C6011Jlk c6011Jlk) {
                super(0);
                this.d = c16119Zlb;
                this.e = c6011Jlk;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof n)) {
                    return false;
                }
                n nVar = (n) obj;
                if (K1c.m(this.d, nVar.d) && K1c.m(this.e, nVar.e)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.e.hashCode() + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "StatisticsUpdated(lens=" + this.d + ", statistic=" + this.e + ')';
            }
        }

        /* renamed from: kM$S0$o */
        /* loaded from: classes4.dex */
        public static final class o extends S0 {
            public final C16119Zlb d;
            public final String e;
            public final Long f;
            public final long g;
            public final long h;
            public final double i;
            public final EnumC24691fM j;
            public final AbstractC39391oua k;
            public final AbstractC39391oua l;
            public final int m;

            public o(C16119Zlb c16119Zlb, String str, Long l, long j, long j2, double d, EnumC24691fM enumC24691fM, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, int i) {
                super(0);
                this.d = c16119Zlb;
                this.e = str;
                this.f = l;
                this.g = j;
                this.h = j2;
                this.i = d;
                this.j = enumC24691fM;
                this.k = abstractC39391oua;
                this.l = abstractC39391oua2;
                this.m = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof o)) {
                    return false;
                }
                o oVar = (o) obj;
                if (K1c.m(this.d, oVar.d) && K1c.m(this.e, oVar.e) && K1c.m(this.f, oVar.f) && this.g == oVar.g && this.h == oVar.h && Double.compare(this.i, oVar.i) == 0 && this.j == oVar.j && K1c.m(this.k, oVar.k) && K1c.m(this.l, oVar.l) && this.m == oVar.m) {
                    return true;
                }
                return false;
            }

            public final int f() {
                return this.m;
            }

            public final int hashCode() {
                int hashCode;
                int g = B3h.g(this.e, this.d.hashCode() * 31, 31);
                Long l = this.f;
                if (l == null) {
                    hashCode = 0;
                } else {
                    hashCode = l.hashCode();
                }
                long j = this.g;
                long j2 = this.h;
                long doubleToLongBits = Double.doubleToLongBits(this.i);
                int hashCode2 = this.j.hashCode();
                return AbstractC0164Afc.W(this.m) + AbstractC41636qMj.c(this.l, AbstractC41636qMj.c(this.k, (hashCode2 + ((((((((g + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31)) * 31, 31), 31);
            }

            public final String toString() {
                return "Swipe(lens=" + this.d + ", mediaType=" + this.e + ", camera=" + this.f + ", position=" + this.g + ", carouselSize=" + this.h + ", viewTimeSeconds=" + this.i + ", featureSource=" + this.j + ", snapSessionId=" + this.k + ", carouselSessionId=" + this.l + ", exitType=" + AbstractC52324xL.P(this.m) + ')';
            }
        }

        private S0() {
            super(0);
        }

        public /* synthetic */ S0(int i2) {
            this();
        }
    }

    /* renamed from: kM$T */
    /* loaded from: classes4.dex */
    public static final class T extends AbstractC32358kM {
        public static final T d = new T();

        private T() {
            super(0);
        }
    }

    /* renamed from: kM$T0 */
    /* loaded from: classes4.dex */
    public static final class T0 extends AbstractC32358kM {
        public final C37795ns0 d;
        public final int e;
        public final C29292iM f;
        public final List g;

        public T0(C37795ns0 c37795ns0, int i, C29292iM c29292iM, ArrayList arrayList) {
            super(0);
            this.d = c37795ns0;
            this.e = i;
            this.f = c29292iM;
            this.g = arrayList;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof T0)) {
                return false;
            }
            T0 t0 = (T0) obj;
            if (K1c.m(this.d, t0.d) && this.e == t0.e && K1c.m(this.f, t0.f) && K1c.m(this.g, t0.g)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int a = AbstractC24365f8n.a(this.e, this.d.hashCode() * 31, 31);
            return this.g.hashCode() + ((this.f.hashCode() + a) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ValidationFailedEvent(callsite=");
            sb.append(this.d);
            sb.append(", reason=");
            sb.append(AbstractC52324xL.w(this.e));
            sb.append(", failedAt=");
            sb.append(this.f);
            sb.append(", stack=");
            return AbstractC55326zI8.j(sb, this.g, ')');
        }
    }

    /* renamed from: kM$U */
    /* loaded from: classes4.dex */
    public static final class U extends AbstractC32358kM {
        public static final U d = new U();

        private U() {
            super(0);
        }
    }

    /* renamed from: kM$V */
    /* loaded from: classes4.dex */
    public static final class V extends AbstractC32358kM implements InterfaceC30823jM {
        public long d;

        @Override // defpackage.InterfaceC30823jM
        public final void c(long j) {
            this.d = j;
        }

        @Override // defpackage.InterfaceC30823jM
        public final long e() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof V) && AbstractC27584hEn.b(this.d, ((V) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return AbstractC27584hEn.d(this.d);
        }

        public final String toString() {
            return "OnLensButtonTap(eventTime=" + ((Object) AbstractC27584hEn.e(this.d)) + ')';
        }
    }

    /* renamed from: kM$W */
    /* loaded from: classes4.dex */
    public static final class W extends AbstractC32358kM {
        public final String d;

        public W(String str) {
            super(0);
            this.d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof W) && K1c.m(this.d, ((W) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return AbstractC0164Afc.N(new StringBuilder("OnLensCarouselItemSelected(lensId="), this.d, ')');
        }
    }

    /* renamed from: kM$X */
    /* loaded from: classes4.dex */
    public static final class X extends AbstractC32358kM {
        public static final X d = new X();

        private X() {
            super(0);
        }
    }

    /* renamed from: kM$Y */
    /* loaded from: classes4.dex */
    public static final class Y extends AbstractC32358kM {
        public static final Y d = new Y();

        private Y() {
            super(0);
        }
    }

    /* renamed from: kM$Z */
    /* loaded from: classes4.dex */
    public static final class Z extends AbstractC32358kM {
        public static final Z d = new Z();

        private Z() {
            super(0);
        }
    }

    /* renamed from: kM$a  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32359a extends AbstractC32358kM implements InterfaceC30823jM {

        /* renamed from: kM$a$a  reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0016a extends AbstractC32359a {
            public final C34785lua d;
            public final int e;
            public final int f;
            public final int g;
            public long h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0016a(C34785lua c34785lua, int i, int i2, int i3) {
                super(0);
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                this.d = c34785lua;
                this.e = i;
                this.f = i2;
                this.g = i3;
                this.h = elapsedRealtimeNanos;
            }

            @Override // defpackage.InterfaceC30823jM
            public final void c(long j) {
                this.h = j;
            }

            @Override // defpackage.InterfaceC30823jM
            public final long e() {
                return this.h;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0016a)) {
                    return false;
                }
                C0016a c0016a = (C0016a) obj;
                if (K1c.m(this.d, c0016a.d) && this.e == c0016a.e && this.f == c0016a.f && this.g == c0016a.g && AbstractC27584hEn.b(this.h, c0016a.h)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return AbstractC27584hEn.d(this.h) + AbstractC24365f8n.a(this.g, ((((this.d.b.hashCode() * 31) + this.e) * 31) + this.f) * 31, 31);
            }

            public final String toString() {
                return "TabSelected(id=" + this.d + ", absolutePosition=" + this.e + ", relativePosition=" + this.f + ", selectionMethod=" + AbstractC52324xL.N(this.g) + ", eventTime=" + ((Object) AbstractC27584hEn.e(this.h)) + ')';
            }
        }

        private AbstractC32359a() {
            super(0);
        }

        public /* synthetic */ AbstractC32359a(int i) {
            this();
        }
    }

    /* renamed from: kM$a0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32360a0 extends AbstractC32358kM {
        public static final C32360a0 d = new C32360a0();

        private C32360a0() {
            super(0);
        }
    }

    /* renamed from: kM$b  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32361b extends AbstractC32358kM {

        /* renamed from: kM$b$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC32361b {
            public static final a d = new a();

            private a() {
                super(0);
            }
        }

        private AbstractC32361b() {
            super(0);
        }

        public /* synthetic */ AbstractC32361b(int i) {
            this();
        }
    }

    /* renamed from: kM$b0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32362b0 extends AbstractC32358kM {
        public static final C32362b0 d = new C32362b0();

        private C32362b0() {
            super(0);
        }
    }

    /* renamed from: kM$c  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32363c extends AbstractC32358kM {

        /* renamed from: kM$c$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC32363c {
            public final long A;
            public final long B;
            public final long C;
            public final long D;
            public final long E;
            public final long F;
            public final long G;
            public final long H;
            public final int I;
            public final C34785lua d;
            public final long e;
            public final long f;
            public final long g;
            public final long h;
            public final long i;
            public final long j;
            public final long k;
            public final long l;
            public final long m;
            public final long n;
            public final long o;
            public final long p;
            public final long q;
            public final long r;
            public final long s;
            public final long t;
            public final long u;
            public final long v;
            public final long w;
            public final long x;
            public final long y;
            public final long z;

            public a(C34785lua c34785lua, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30) {
                super(0);
                this.d = c34785lua;
                this.I = i;
                this.e = j;
                this.f = j2;
                this.g = j3;
                this.h = j4;
                this.i = j5;
                this.j = j6;
                this.k = j7;
                this.l = j8;
                this.m = j9;
                this.n = j10;
                this.o = j11;
                this.p = j12;
                this.q = j13;
                this.r = j14;
                this.s = j15;
                this.t = j16;
                this.u = j17;
                this.v = j18;
                this.w = j19;
                this.x = j20;
                this.y = j21;
                this.z = j22;
                this.A = j23;
                this.B = j24;
                this.C = j25;
                this.D = j26;
                this.E = j27;
                this.F = j28;
                this.G = j29;
                this.H = j30;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (K1c.m(this.d, aVar.d) && this.I == aVar.I && this.e == aVar.e && this.f == aVar.f && this.g == aVar.g && this.h == aVar.h && this.i == aVar.i && this.j == aVar.j && this.k == aVar.k && this.l == aVar.l && this.m == aVar.m && this.n == aVar.n && this.o == aVar.o && this.p == aVar.p && this.q == aVar.q && this.r == aVar.r && this.s == aVar.s && this.t == aVar.t && this.u == aVar.u && this.v == aVar.v && this.w == aVar.w && this.x == aVar.x && this.y == aVar.y && this.z == aVar.z && this.A == aVar.A && this.B == aVar.B && this.C == aVar.C && this.D == aVar.D && this.E == aVar.E && this.F == aVar.F && this.G == aVar.G && this.H == aVar.H) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int a = AbstractC24365f8n.a(this.I, this.d.b.hashCode() * 31, 31);
                long j = this.e;
                long j2 = this.f;
                long j3 = this.g;
                long j4 = this.h;
                long j5 = this.i;
                long j6 = this.j;
                long j7 = this.k;
                long j8 = this.l;
                long j9 = this.m;
                long j10 = this.n;
                long j11 = this.o;
                long j12 = this.p;
                long j13 = this.q;
                long j14 = this.r;
                long j15 = this.s;
                long j16 = this.t;
                long j17 = this.u;
                long j18 = this.v;
                long j19 = this.w;
                long j20 = this.x;
                long j21 = this.y;
                long j22 = this.z;
                long j23 = this.A;
                long j24 = this.B;
                long j25 = this.C;
                long j26 = this.D;
                long j27 = this.E;
                long j28 = this.F;
                long j29 = this.G;
                long j30 = this.H;
                return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((a + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31) + ((int) (j9 ^ (j9 >>> 32)))) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31) + ((int) (j13 ^ (j13 >>> 32)))) * 31) + ((int) (j14 ^ (j14 >>> 32)))) * 31) + ((int) (j15 ^ (j15 >>> 32)))) * 31) + ((int) (j16 ^ (j16 >>> 32)))) * 31) + ((int) (j17 ^ (j17 >>> 32)))) * 31) + ((int) (j18 ^ (j18 >>> 32)))) * 31) + ((int) (j19 ^ (j19 >>> 32)))) * 31) + ((int) (j20 ^ (j20 >>> 32)))) * 31) + ((int) (j21 ^ (j21 >>> 32)))) * 31) + ((int) (j22 ^ (j22 >>> 32)))) * 31) + ((int) (j23 ^ (j23 >>> 32)))) * 31) + ((int) (j24 ^ (j24 >>> 32)))) * 31) + ((int) (j25 ^ (j25 >>> 32)))) * 31) + ((int) (j26 ^ (j26 >>> 32)))) * 31) + ((int) (j27 ^ (j27 >>> 32)))) * 31) + ((int) (j28 ^ (j28 >>> 32)))) * 31) + ((int) (j29 ^ (j29 >>> 32)))) * 31) + ((int) (j30 ^ (j30 >>> 32)));
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("ArCoreCameraAnalyzeEvent(lensId=");
                sb.append(this.d);
                sb.append(", captureState=");
                sb.append(AbstractC55342zJ.k(this.I));
                sb.append(", totalFrameNum=");
                sb.append(this.e);
                sb.append(", successfulFrameNum=");
                sb.append(this.f);
                sb.append(", trackingErrorBadStateNum=");
                sb.append(this.g);
                sb.append(", trackingErrorInsufficientLightNum=");
                sb.append(this.h);
                sb.append(", trackingErrorExcessiveMotionNum=");
                sb.append(this.i);
                sb.append(", trackingErrorInsufficientFeaturesNum=");
                sb.append(this.j);
                sb.append(", trackingErrorCameraUnavailableNum=");
                sb.append(this.k);
                sb.append(", trackingErrorOtherErrorNum=");
                sb.append(this.l);
                sb.append(", consecutive10FramesSameError=");
                sb.append(this.m);
                sb.append(", consecutive30FramesSameError=");
                sb.append(this.n);
                sb.append(", consecutive50FramesSameError=");
                sb.append(this.o);
                sb.append(", consecutive70FramesSameError=");
                sb.append(this.p);
                sb.append(", consecutive90FramesSameError=");
                sb.append(this.q);
                sb.append(", consecutive110FramesSameError=");
                sb.append(this.r);
                sb.append(", maxConsecutiveSameErrorFrameCount=");
                sb.append(this.s);
                sb.append(", distanceBetweenTwoFramesGreaterThan10cmNum=");
                sb.append(this.t);
                sb.append(", distanceBetweenTwoFramesGreaterThan20cmNum=");
                sb.append(this.u);
                sb.append(", distanceBetweenTwoFramesGreaterThan30cmNum=");
                sb.append(this.v);
                sb.append(", distanceBetweenTwoFramesGreaterThan40cmNum=");
                sb.append(this.w);
                sb.append(", distanceBetweenTwoFramesGreaterThan50cmNum=");
                sb.append(this.x);
                sb.append(", distanceBetweenTwoFramesGreaterThan70cmNum=");
                sb.append(this.y);
                sb.append(", distanceBetweenTwoFramesGreaterThan1mNum=");
                sb.append(this.z);
                sb.append(", maxDistanceBetweenTwoFrames=");
                sb.append(this.A);
                sb.append(", continuous10FramesSamePositionNum=");
                sb.append(this.B);
                sb.append(", continuous30FramesSamePositionNum=");
                sb.append(this.C);
                sb.append(", continuous50FramesSamePositionNum=");
                sb.append(this.D);
                sb.append(", continuous70FramesSamePositionNum=");
                sb.append(this.E);
                sb.append(", continuous90FramesSamePositionNum=");
                sb.append(this.F);
                sb.append(", continuous110FramesSamePositionNum=");
                sb.append(this.G);
                sb.append(", maxConsecutiveSamePositionFrameCount=");
                return TI8.p(sb, this.H, ')');
            }
        }

        /* renamed from: kM$c$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC32363c {
            public final long d;

            public b(long j) {
                super(0);
                this.d = j;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof b) && this.d == ((b) obj).d) {
                    return true;
                }
                return false;
            }

            public final long f() {
                return this.d;
            }

            public final int hashCode() {
                long j = this.d;
                return (int) (j ^ (j >>> 32));
            }

            public final String toString() {
                return TI8.p(new StringBuilder("ArCoreCameraAnalyzerStop(microsecondsCost="), this.d, ')');
            }
        }

        /* renamed from: kM$c$c  reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0017c extends AbstractC32363c {
            public final C34785lua d;
            public final int e;

            public C0017c(C34785lua c34785lua, int i) {
                super(0);
                this.d = c34785lua;
                this.e = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0017c)) {
                    return false;
                }
                C0017c c0017c = (C0017c) obj;
                if (K1c.m(this.d, c0017c.d) && this.e == c0017c.e) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return AbstractC0164Afc.W(this.e) + (this.d.b.hashCode() * 31);
            }

            public final String toString() {
                return "AvailabilityCheck(lensId=" + this.d + ", availability=" + AbstractC5940Jj.x(this.e) + ')';
            }
        }

        /* renamed from: kM$c$d */
        /* loaded from: classes4.dex */
        public static final class d extends AbstractC32363c {
            public final C34785lua d;

            public d(C34785lua c34785lua) {
                super(0);
                this.d = c34785lua;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof d) && K1c.m(this.d, ((d) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.b.hashCode();
            }

            public final String toString() {
                return AbstractC55342zJ.a(new StringBuilder("Requested(lensId="), this.d, ')');
            }
        }

        /* renamed from: kM$c$e */
        /* loaded from: classes4.dex */
        public static final class e extends AbstractC32363c {
            public static final e d = new e();

            private e() {
                super(0);
            }
        }

        private AbstractC32363c() {
            super(0);
        }

        public /* synthetic */ AbstractC32363c(int i) {
            this();
        }
    }

    /* renamed from: kM$c0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32364c0 extends AbstractC32358kM {
        public static final C32364c0 d = new C32364c0();

        private C32364c0() {
            super(0);
        }
    }

    /* renamed from: kM$d  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32365d extends AbstractC32358kM {
        private AbstractC32365d() {
            super(0);
        }
    }

    /* renamed from: kM$d0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32366d0 extends AbstractC32358kM {
        public static final C32366d0 d = new C32366d0();

        private C32366d0() {
            super(0);
        }
    }

    /* renamed from: kM$e  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32367e extends AbstractC32358kM {
        public final EJ d;

        public C32367e(EJ ej) {
            super(0);
            this.d = ej;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C32367e) && this.d == ((C32367e) obj).d) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return "CameraLensSourceChanged(cameraLensSource=" + this.d + ')';
        }
    }

    /* renamed from: kM$e0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32368e0 extends AbstractC32358kM {
        public final HJ d;

        public C32368e0(HJ hj) {
            super(0);
            this.d = hj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C32368e0) && K1c.m(this.d, ((C32368e0) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return "OnLensCreatorEvent(data=" + this.d + ')';
        }
    }

    /* renamed from: kM$f  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32369f extends AbstractC32358kM implements InterfaceC30823jM {
        public long d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C32369f() {
            super(0);
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.d = elapsedRealtimeNanos;
        }

        @Override // defpackage.InterfaceC30823jM
        public final void c(long j) {
            this.d = j;
        }

        @Override // defpackage.InterfaceC30823jM
        public final long e() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C32369f) && AbstractC27584hEn.b(this.d, ((C32369f) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return AbstractC27584hEn.d(this.d);
        }

        public final String toString() {
            return "CarouselDeactivated(eventTime=" + ((Object) AbstractC27584hEn.e(this.d)) + ')';
        }
    }

    /* renamed from: kM$f0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32370f0 extends AbstractC32358kM {
        public final LJ d;

        public C32370f0(LJ lj) {
            super(0);
            this.d = lj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C32370f0) && K1c.m(this.d, ((C32370f0) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return "OnLensCustomEvent(data=" + this.d + ')';
        }
    }

    /* renamed from: kM$g  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32371g extends AbstractC32358kM {
        public final long d;
        public final long e;
        public final int f;
        public final boolean g;

        public C32371g(int i, long j, boolean z, long j2) {
            super(0);
            this.d = j;
            this.e = j2;
            this.f = i;
            this.g = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C32371g)) {
                return false;
            }
            C32371g c32371g = (C32371g) obj;
            if (this.d == c32371g.d && this.e == c32371g.e && this.f == c32371g.f && this.g == c32371g.g) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            long j = this.d;
            long j2 = this.e;
            int i = ((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.f) * 31;
            boolean z = this.g;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            return i + i2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CarouselIconsLatency(allIconsLoadedLatencyMs=");
            sb.append(this.d);
            sb.append(", anyIconLoadedLatencyMs=");
            sb.append(this.e);
            sb.append(", anyIconLoadedPosition=");
            sb.append(this.f);
            sb.append(", wasInteractedBeforeLoad=");
            return AbstractC38597oO2.v(sb, this.g, ')');
        }
    }

    /* renamed from: kM$g0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32372g0 extends AbstractC32358kM {
        public final AbstractC39391oua d;
        public final int e;

        public C32372g0(C34785lua c34785lua, int i) {
            super(0);
            this.d = c34785lua;
            this.e = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C32372g0)) {
                return false;
            }
            C32372g0 c32372g0 = (C32372g0) obj;
            if (K1c.m(this.d, c32372g0.d) && this.e == c32372g0.e) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return AbstractC0164Afc.W(this.e) + (this.d.hashCode() * 31);
        }

        public final String toString() {
            return "OnLensDownloadStatusUpdate(lensId=" + this.d + ", status=" + AbstractC55342zJ.D(this.e) + ')';
        }
    }

    /* renamed from: kM$h  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32373h extends AbstractC32358kM {

        /* renamed from: kM$h$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC32373h {
            public final int d;
            public final long e;
            public final FJ f;
            public final String g;

            public a(int i, long j, FJ fj, String str) {
                super(0);
                this.d = i;
                this.e = j;
                this.f = fj;
                this.g = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (this.d == aVar.d && this.e == aVar.e && this.f == aVar.f && K1c.m(this.g, aVar.g)) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32373h
            public final long f() {
                return this.e;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32373h
            public final int g() {
                return this.d;
            }

            public final int hashCode() {
                long j = this.e;
                int hashCode = this.f.hashCode();
                return this.g.hashCode() + ((hashCode + (((AbstractC0164Afc.W(this.d) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Read(resolution=");
                sb.append(AbstractC55342zJ.G(this.d));
                sb.append(", operationTimeMillis=");
                sb.append(this.e);
                sb.append(", type=");
                sb.append(this.f);
                sb.append(", threadName=");
                return AbstractC0164Afc.N(sb, this.g, ')');
            }
        }

        /* renamed from: kM$h$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC32373h {
            public final int d;
            public final long e;
            public final GJ f;

            public b(int i, long j, GJ gj) {
                super(0);
                this.d = i;
                this.e = j;
                this.f = gj;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (this.d == bVar.d && this.e == bVar.e && this.f == bVar.f) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32373h
            public final long f() {
                return this.e;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32373h
            public final int g() {
                return this.d;
            }

            public final int hashCode() {
                long j = this.e;
                return this.f.hashCode() + (((AbstractC0164Afc.W(this.d) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
            }

            public final String toString() {
                return "Write(resolution=" + AbstractC55342zJ.G(this.d) + ", operationTimeMillis=" + this.e + ", type=" + this.f + ')';
            }
        }

        private AbstractC32373h() {
            super(0);
        }

        public abstract long f();

        public abstract int g();

        public /* synthetic */ AbstractC32373h(int i) {
            this();
        }
    }

    /* renamed from: kM$h0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32374h0 extends AbstractC32358kM {
        public static final C32374h0 d = new C32374h0();

        private C32374h0() {
            super(0);
        }
    }

    /* renamed from: kM$i  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32375i extends AbstractC32358kM {

        /* renamed from: kM$i$a */
        /* loaded from: classes4.dex */
        public static abstract class a extends AbstractC32375i {

            /* renamed from: kM$i$a$a  reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0018a extends a {
                public final C34785lua d;
                public final int e;

                public C0018a(C34785lua c34785lua, int i) {
                    super(0);
                    this.d = c34785lua;
                    this.e = i;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0018a)) {
                        return false;
                    }
                    C0018a c0018a = (C0018a) obj;
                    if (K1c.m(this.d, c0018a.d) && this.e == c0018a.e) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return AbstractC0164Afc.W(this.e) + (this.d.b.hashCode() * 31);
                }

                public final String toString() {
                    return "CloseAttempt(sessionId=" + this.d + ", source=" + AbstractC55342zJ.L(this.e) + ')';
                }
            }

            /* renamed from: kM$i$a$b */
            /* loaded from: classes4.dex */
            public static final class b extends a {
                public final C34785lua d;
                public final int e;
                public final long f;
                public final long g;
                public final long h;
                public final AbstractC39391oua i;
                public final int j;

                public b(C34785lua c34785lua, int i, long j, long j2, long j3, AbstractC39391oua abstractC39391oua, int i2) {
                    super(0);
                    this.d = c34785lua;
                    this.e = i;
                    this.f = j;
                    this.g = j2;
                    this.h = j3;
                    this.i = abstractC39391oua;
                    this.j = i2;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    if (K1c.m(this.d, bVar.d) && this.e == bVar.e && this.f == bVar.f && this.g == bVar.g && this.h == bVar.h && K1c.m(this.i, bVar.i) && this.j == bVar.j) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    int a = AbstractC24365f8n.a(this.e, this.d.b.hashCode() * 31, 31);
                    long j = this.f;
                    long j2 = this.g;
                    long j3 = this.h;
                    return AbstractC0164Afc.W(this.j) + AbstractC41636qMj.c(this.i, (((((a + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31);
                }

                public final String toString() {
                    return "CloseSession(sessionId=" + this.d + ", source=" + AbstractC55342zJ.L(this.e) + ", maxParticipantCount=" + this.f + ", currParticipantCount=" + this.g + ", playTimeSec=" + this.h + ", chatDockId=" + this.i + ", closeType=" + AbstractC55342zJ.I(this.j) + ')';
                }
            }

            /* renamed from: kM$i$a$c */
            /* loaded from: classes4.dex */
            public static final class c extends a {
                public final C34785lua d;

                public c(C34785lua c34785lua) {
                    super(0);
                    this.d = c34785lua;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if ((obj instanceof c) && K1c.m(this.d, ((c) obj).d)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.d.b.hashCode();
                }

                public final String toString() {
                    return AbstractC55342zJ.a(new StringBuilder("GenerateSnapcode(sessionId="), this.d, ')');
                }
            }

            /* renamed from: kM$i$a$d */
            /* loaded from: classes4.dex */
            public static final class d extends a {
                public final C34785lua d;
                public final int e;
                public final AbstractC39391oua f;
                public final long g;
                public final long h;

                public d(C34785lua c34785lua, int i, C34785lua c34785lua2, long j, long j2) {
                    super(0);
                    this.d = c34785lua;
                    this.e = i;
                    this.f = c34785lua2;
                    this.g = j;
                    this.h = j2;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof d)) {
                        return false;
                    }
                    d dVar = (d) obj;
                    if (K1c.m(this.d, dVar.d) && this.e == dVar.e && K1c.m(this.f, dVar.f) && this.g == dVar.g && this.h == dVar.h) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    int c = AbstractC41636qMj.c(this.f, AbstractC24365f8n.a(this.e, this.d.b.hashCode() * 31, 31), 31);
                    long j = this.g;
                    long j2 = this.h;
                    return ((c + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("InviteFriends(sessionId=");
                    sb.append(this.d);
                    sb.append(", source=");
                    sb.append(AbstractC55342zJ.L(this.e));
                    sb.append(", chatDockId=");
                    sb.append(this.f);
                    sb.append(", friendCount=");
                    sb.append(this.g);
                    sb.append(", inviteCount=");
                    return TI8.p(sb, this.h, ')');
                }
            }

            /* renamed from: kM$i$a$e */
            /* loaded from: classes4.dex */
            public static abstract class e extends a {

                /* renamed from: kM$i$a$e$a  reason: collision with other inner class name */
                /* loaded from: classes4.dex */
                public static final class C0019a extends e {
                    public final AbstractC39391oua d;
                    public final Long e;

                    public C0019a(AbstractC39391oua abstractC39391oua, Long l) {
                        super(0);
                        this.d = abstractC39391oua;
                        this.e = l;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C0019a)) {
                            return false;
                        }
                        C0019a c0019a = (C0019a) obj;
                        if (K1c.m(this.d, c0019a.d) && K1c.m(this.e, c0019a.e)) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        int hashCode;
                        int hashCode2 = this.d.hashCode() * 31;
                        Long l = this.e;
                        if (l == null) {
                            hashCode = 0;
                        } else {
                            hashCode = l.hashCode();
                        }
                        return hashCode2 + hashCode;
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("Close(leaderboardId=");
                        sb.append(this.d);
                        sb.append(", numScores=");
                        return AbstractC55208zDf.g(sb, this.e, ')');
                    }
                }

                /* renamed from: kM$i$a$e$b */
                /* loaded from: classes4.dex */
                public static final class b extends e {
                    public final AbstractC39391oua d;

                    public b(AbstractC39391oua abstractC39391oua) {
                        super(0);
                        this.d = abstractC39391oua;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof b)) {
                            return false;
                        }
                        if (K1c.m(this.d, ((b) obj).d)) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        return this.d.hashCode();
                    }

                    public final String toString() {
                        return AbstractC55342zJ.b(new StringBuilder("Open(leaderboardId="), this.d, ')');
                    }
                }

                /* renamed from: kM$i$a$e$c */
                /* loaded from: classes4.dex */
                public static final class c extends e {
                    public final AbstractC39391oua d;

                    public c(AbstractC39391oua abstractC39391oua) {
                        super(0);
                        this.d = abstractC39391oua;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof c)) {
                            return false;
                        }
                        if (K1c.m(this.d, ((c) obj).d)) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        return this.d.hashCode();
                    }

                    public final String toString() {
                        return AbstractC55342zJ.b(new StringBuilder("RecordScore(leaderboardId="), this.d, ')');
                    }
                }

                private e() {
                    super(0);
                }

                public /* synthetic */ e(int i) {
                    this();
                }
            }

            /* renamed from: kM$i$a$f */
            /* loaded from: classes4.dex */
            public static final class f extends a {
                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof f)) {
                        return false;
                    }
                    ((f) obj).getClass();
                    if (K1c.m(null, null)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    throw null;
                }

                public final String toString() {
                    return "ScanSnapcode(sessionId=null, join=false, result=null)";
                }
            }

            /* renamed from: kM$i$a$g */
            /* loaded from: classes4.dex */
            public static final class g extends a {
                public final C34785lua d;
                public final int e;
                public final int f;
                public final long g;

                public g(C34785lua c34785lua, int i, int i2, long j) {
                    super(0);
                    this.d = c34785lua;
                    this.e = i;
                    this.f = i2;
                    this.g = j;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof g)) {
                        return false;
                    }
                    g gVar = (g) obj;
                    if (K1c.m(this.d, gVar.d) && this.e == gVar.e && this.f == gVar.f && this.g == gVar.g) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    int a = AbstractC24365f8n.a(this.f, AbstractC24365f8n.a(this.e, this.d.b.hashCode() * 31, 31), 31);
                    long j = this.g;
                    return a + ((int) (j ^ (j >>> 32)));
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("SessionActive(sessionId=");
                    sb.append(this.d);
                    sb.append(", sessionType=");
                    sb.append(AbstractC55342zJ.K(this.e));
                    sb.append(", context=");
                    sb.append(AbstractC55342zJ.J(this.f));
                    sb.append(", participantSize=");
                    return TI8.p(sb, this.g, ')');
                }
            }

            /* renamed from: kM$i$a$h */
            /* loaded from: classes4.dex */
            public static final class h extends a {
                public final int d;
                public final boolean e;

                public h(boolean z) {
                    super(0);
                    this.d = 1;
                    this.e = z;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof h)) {
                        return false;
                    }
                    h hVar = (h) obj;
                    if (this.d == hVar.d && this.e == hVar.e) {
                        return true;
                    }
                    return false;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public final int hashCode() {
                    int W = AbstractC0164Afc.W(this.d) * 31;
                    boolean z = this.e;
                    int i = z;
                    if (z != 0) {
                        i = 1;
                    }
                    return W + i;
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("ShowAlert(alertType=");
                    sb.append(AbstractC55342zJ.H(this.d));
                    sb.append(", success=");
                    return AbstractC38597oO2.v(sb, this.e, ')');
                }
            }

            /* renamed from: kM$i$a$i  reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0020i extends a {
                public final C34785lua d;
                public final int e;
                public final int f;
                public final boolean g;

                public C0020i(C34785lua c34785lua, int i, int i2, boolean z) {
                    super(0);
                    this.d = c34785lua;
                    this.e = i;
                    this.f = i2;
                    this.g = z;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0020i)) {
                        return false;
                    }
                    C0020i c0020i = (C0020i) obj;
                    if (K1c.m(this.d, c0020i.d) && this.e == c0020i.e && this.f == c0020i.f && this.g == c0020i.g) {
                        return true;
                    }
                    return false;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public final int hashCode() {
                    int a = AbstractC24365f8n.a(this.f, AbstractC24365f8n.a(this.e, this.d.b.hashCode() * 31, 31), 31);
                    boolean z = this.g;
                    int i = z;
                    if (z != 0) {
                        i = 1;
                    }
                    return a + i;
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("StartSession(sessionId=");
                    sb.append(this.d);
                    sb.append(", context=");
                    sb.append(AbstractC55342zJ.J(this.e));
                    sb.append(", source=");
                    sb.append(AbstractC55342zJ.L(this.f));
                    sb.append(", isDeveloperFlow=");
                    return AbstractC38597oO2.v(sb, this.g, ')');
                }
            }

            private a() {
                super(0);
            }

            public /* synthetic */ a(int i) {
                this();
            }
        }

        /* renamed from: kM$i$b */
        /* loaded from: classes4.dex */
        public static abstract class b extends AbstractC32375i {

            /* renamed from: kM$i$b$a */
            /* loaded from: classes4.dex */
            public static final class a extends b {
                public final int d;

                public a(int i) {
                    super(0);
                    this.d = i;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if ((obj instanceof a) && this.d == ((a) obj).d) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return AbstractC0164Afc.W(this.d);
                }

                public final String toString() {
                    return "UriRequest(requestType=" + AbstractC55342zJ.m(this.d) + ')';
                }
            }

            private b() {
                super(0);
            }

            public /* synthetic */ b(int i) {
                this();
            }
        }

        private AbstractC32375i() {
            super(0);
        }

        public /* synthetic */ AbstractC32375i(int i) {
            this();
        }
    }

    /* renamed from: kM$i0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32376i0 extends AbstractC32358kM implements InterfaceC30823jM {
        public final String d;
        public long e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C32376i0(String str) {
            super(0);
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.d = str;
            this.e = elapsedRealtimeNanos;
        }

        @Override // defpackage.InterfaceC30823jM
        public final void c(long j) {
            this.e = j;
        }

        @Override // defpackage.InterfaceC30823jM
        public final long e() {
            return this.e;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C32376i0)) {
                return false;
            }
            C32376i0 c32376i0 = (C32376i0) obj;
            if (K1c.m(this.d, c32376i0.d) && AbstractC27584hEn.b(this.e, c32376i0.e)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return AbstractC27584hEn.d(this.e) + (this.d.hashCode() * 31);
        }

        public final String toString() {
            return "OnLensInitiated(lensId=" + this.d + ", eventTime=" + ((Object) AbstractC27584hEn.e(this.e)) + ')';
        }
    }

    /* renamed from: kM$j  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32377j extends AbstractC32358kM implements InterfaceC30823jM {
        public final C34785lua d;
        public final KJ e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;
        public long j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C32377j(C34785lua c34785lua, int i, int i2, int i3, int i4) {
            super(0);
            JJ jj = JJ.a;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.d = c34785lua;
            this.e = jj;
            this.f = i;
            this.g = i2;
            this.h = i3;
            this.i = i4;
            this.j = elapsedRealtimeNanos;
        }

        @Override // defpackage.InterfaceC30823jM
        public final void c(long j) {
            this.j = j;
        }

        @Override // defpackage.InterfaceC30823jM
        public final long e() {
            return this.j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C32377j)) {
                return false;
            }
            C32377j c32377j = (C32377j) obj;
            if (K1c.m(this.d, c32377j.d) && K1c.m(this.e, c32377j.e) && this.f == c32377j.f && this.g == c32377j.g && this.h == c32377j.h && this.i == c32377j.i && AbstractC27584hEn.b(this.j, c32377j.j)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = this.e.hashCode();
            return AbstractC27584hEn.d(this.j) + AbstractC24365f8n.a(this.i, (((((((hashCode + (this.d.b.hashCode() * 31)) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31, 31);
        }

        public final String toString() {
            return "CustomActionSelected(id=" + this.d + ", attachment=" + this.e + ", lensCount=" + this.f + ", cameraFacing=" + this.g + ", position=" + this.h + ", selectionMethod=" + AbstractC52324xL.N(this.i) + ", eventTime=" + ((Object) AbstractC27584hEn.e(this.j)) + ')';
        }
    }

    /* renamed from: kM$j0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32378j0 extends AbstractC32358kM {
        public final String d;
        public final long e;

        public C32378j0(String str, long j) {
            super(0);
            this.d = str;
            this.e = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C32378j0)) {
                return false;
            }
            C32378j0 c32378j0 = (C32378j0) obj;
            if (K1c.m(this.d, c32378j0.d) && this.e == c32378j0.e) {
                return true;
            }
            return false;
        }

        public final long f() {
            return this.e;
        }

        public final String g() {
            return this.d;
        }

        public final int hashCode() {
            long j = this.e;
            return (this.d.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnLensLoaded(lensId=");
            sb.append(this.d);
            sb.append(", applyDelayNanos=");
            return TI8.p(sb, this.e, ')');
        }
    }

    /* renamed from: kM$k  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32379k extends AbstractC32358kM {

        /* renamed from: kM$k$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC32379k {
            public static final a d = new a();

            private a() {
                super(0);
            }
        }

        /* renamed from: kM$k$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC32379k {
            public static final b d = new b();

            private b() {
                super(0);
            }
        }

        /* renamed from: kM$k$c */
        /* loaded from: classes4.dex */
        public static final class c extends AbstractC32379k {
            public static final c d = new c();

            private c() {
                super(0);
            }
        }

        /* renamed from: kM$k$d */
        /* loaded from: classes4.dex */
        public static final class d extends AbstractC32379k {
            public final long d;

            public d(long j) {
                super(0);
                this.d = j;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof d) && this.d == ((d) obj).d) {
                    return true;
                }
                return false;
            }

            public final long f() {
                return this.d;
            }

            public final int hashCode() {
                long j = this.d;
                return (int) (j ^ (j >>> 32));
            }

            public final String toString() {
                return TI8.p(new StringBuilder("LoadingFinish(delayInMillis="), this.d, ')');
            }
        }

        private AbstractC32379k() {
            super(0);
        }

        public /* synthetic */ AbstractC32379k(int i) {
            this();
        }
    }

    /* renamed from: kM$k0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32380k0 extends AbstractC32358kM {
        public final String d;
        public final int e;
        public final int f;

        public C32380k0(String str, int i, int i2) {
            super(0);
            this.d = str;
            this.e = i;
            this.f = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C32380k0)) {
                return false;
            }
            C32380k0 c32380k0 = (C32380k0) obj;
            if (K1c.m(this.d, c32380k0.d) && this.e == c32380k0.e && this.f == c32380k0.f) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (((this.d.hashCode() * 31) + this.e) * 31) + this.f;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnLensOptionSelected(lensId=");
            sb.append(this.d);
            sb.append(", selectedOptionIndex=");
            sb.append(this.e);
            sb.append(", optionsCount=");
            return TI8.o(sb, this.f, ')');
        }
    }

    /* renamed from: kM$l  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32381l extends AbstractC32358kM {

        /* renamed from: kM$l$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC32381l {
            public final String d;
            public final int e;

            public a(String str, int i) {
                super(0);
                this.d = str;
                this.e = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (K1c.m(this.d, aVar.d) && this.e == aVar.e) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return AbstractC0164Afc.W(this.e) + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "ProcessingSkipped(method=" + this.d + ", reason=" + AbstractC55342zJ.n(this.e) + ')';
            }
        }

        private AbstractC32381l() {
            super(0);
        }

        public /* synthetic */ AbstractC32381l(int i) {
            this();
        }
    }

    /* renamed from: kM$l0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32382l0 extends AbstractC32358kM {
        public final C34785lua d;
        public final long e;

        public C32382l0(C34785lua c34785lua, long j) {
            super(0);
            this.d = c34785lua;
            this.e = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C32382l0)) {
                return false;
            }
            C32382l0 c32382l0 = (C32382l0) obj;
            if (K1c.m(this.d, c32382l0.d) && this.e == c32382l0.e) {
                return true;
            }
            return false;
        }

        public final long f() {
            return this.e;
        }

        public final C34785lua g() {
            return this.d;
        }

        public final int hashCode() {
            long j = this.e;
            return (this.d.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnLensReady(lensId=");
            sb.append(this.d);
            sb.append(", latencyMillis=");
            return TI8.p(sb, this.e, ')');
        }
    }

    /* renamed from: kM$m  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32383m extends AbstractC32358kM {
        public final boolean d;

        public C32383m(boolean z) {
            super(0);
            this.d = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C32383m) && this.d == ((C32383m) obj).d) {
                return true;
            }
            return false;
        }

        public final boolean f() {
            return this.d;
        }

        public final int hashCode() {
            boolean z = this.d;
            if (z) {
                return 1;
            }
            return z ? 1 : 0;
        }

        public final String toString() {
            return AbstractC38597oO2.v(new StringBuilder("FaceDetectorExamined(operational="), this.d, ')');
        }
    }

    /* renamed from: kM$m0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32384m0 extends AbstractC32358kM {
        public final String d;

        public C32384m0(String str) {
            super(0);
            this.d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C32384m0) && K1c.m(this.d, ((C32384m0) obj).d)) {
                return true;
            }
            return false;
        }

        public final String f() {
            return this.d;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return AbstractC0164Afc.N(new StringBuilder("OnLensRendered(lensId="), this.d, ')');
        }
    }

    /* renamed from: kM$n  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32385n extends AbstractC32358kM {

        /* renamed from: kM$n$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC32385n {
            public final C34785lua d;
            public final int e;
            public final AbstractC39391oua f;
            public final String g;

            public a(C34785lua c34785lua, int i, AbstractC39391oua abstractC39391oua, String str) {
                super(0);
                this.d = c34785lua;
                this.e = i;
                this.f = abstractC39391oua;
                this.g = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (K1c.m(this.d, aVar.d) && this.e == aVar.e && K1c.m(this.f, aVar.f) && K1c.m(this.g, aVar.g)) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32385n
            public final int f() {
                return this.e;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32385n
            public final C34785lua g() {
                return this.d;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32385n
            public final AbstractC39391oua h() {
                return this.f;
            }

            public final int hashCode() {
                int hashCode;
                int c = AbstractC41636qMj.c(this.f, AbstractC24365f8n.a(this.e, this.d.b.hashCode() * 31, 31), 31);
                String str = this.g;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                return c + hashCode;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32385n
            public final String i() {
                return this.g;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Add(lensId=");
                sb.append(this.d);
                sb.append(", actionSource=");
                sb.append(AbstractC55342zJ.o(this.e));
                sb.append(", rankingRequestId=");
                sb.append(this.f);
                sb.append(", rankingRequestInfo=");
                return AbstractC0164Afc.N(sb, this.g, ')');
            }
        }

        /* renamed from: kM$n$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC32385n {
            public final C34785lua d;
            public final int e;
            public final AbstractC39391oua f;
            public final String g;

            public b(C34785lua c34785lua, int i, AbstractC39391oua abstractC39391oua, String str) {
                super(0);
                this.d = c34785lua;
                this.e = i;
                this.f = abstractC39391oua;
                this.g = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (K1c.m(this.d, bVar.d) && this.e == bVar.e && K1c.m(this.f, bVar.f) && K1c.m(this.g, bVar.g)) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32385n
            public final int f() {
                return this.e;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32385n
            public final C34785lua g() {
                return this.d;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32385n
            public final AbstractC39391oua h() {
                return this.f;
            }

            public final int hashCode() {
                int hashCode;
                int c = AbstractC41636qMj.c(this.f, AbstractC24365f8n.a(this.e, this.d.b.hashCode() * 31, 31), 31);
                String str = this.g;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                return c + hashCode;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32385n
            public final String i() {
                return this.g;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Remove(lensId=");
                sb.append(this.d);
                sb.append(", actionSource=");
                sb.append(AbstractC55342zJ.o(this.e));
                sb.append(", rankingRequestId=");
                sb.append(this.f);
                sb.append(", rankingRequestInfo=");
                return AbstractC0164Afc.N(sb, this.g, ')');
            }
        }

        private AbstractC32385n() {
            super(0);
        }

        public abstract int f();

        public abstract C34785lua g();

        public abstract AbstractC39391oua h();

        public abstract String i();

        public /* synthetic */ AbstractC32385n(int i) {
            this();
        }
    }

    /* renamed from: kM$n0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32386n0 extends AbstractC32358kM {

        /* renamed from: kM$n0$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC32386n0 {
            public final String d;
            public final String e;
            public final String f;
            public final String g;
            public final int h;

            public a(String str, String str2) {
                super(0);
                this.d = str;
                this.e = "";
                this.f = "";
                this.g = str2;
                this.h = 2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (K1c.m(this.d, aVar.d) && K1c.m(this.e, aVar.e) && K1c.m(this.f, aVar.f) && K1c.m(this.g, aVar.g)) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32386n0
            public final String f() {
                return this.d;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32386n0
            public final int g() {
                return this.h;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32386n0
            public final String h() {
                return this.e;
            }

            public final int hashCode() {
                return this.g.hashCode() + B3h.g(this.f, B3h.g(this.e, this.d.hashCode() * 31, 31), 31);
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32386n0
            public final String i() {
                return this.f;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("AssetManifestItem(resourceId=");
                sb.append(this.d);
                sb.append(", resourceUrl=");
                sb.append(this.e);
                sb.append(", resourceValidation=");
                sb.append(this.f);
                sb.append(", resourceDebugInfo=");
                return AbstractC0164Afc.N(sb, this.g, ')');
            }
        }

        /* renamed from: kM$n0$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC32386n0 {
            public final String d;
            public final String e;
            public final String f;
            public final int g;

            public b(String str, String str2, String str3, int i) {
                super(0);
                this.d = str;
                this.e = str2;
                this.f = str3;
                this.g = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (K1c.m(this.d, bVar.d) && K1c.m(this.e, bVar.e) && K1c.m(this.f, bVar.f) && this.g == bVar.g) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32386n0
            public final String f() {
                return this.d;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32386n0
            public final int g() {
                return this.g;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32386n0
            public final String h() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC0164Afc.W(this.g) + B3h.g(this.f, B3h.g(this.e, this.d.hashCode() * 31, 31), 31);
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32386n0
            public final String i() {
                return this.f;
            }

            public final String toString() {
                return "Checksum(resourceId=" + this.d + ", resourceUrl=" + this.e + ", resourceValidation=" + this.f + ", resourceType=" + AbstractC55342zJ.E(this.g) + ')';
            }
        }

        /* renamed from: kM$n0$c */
        /* loaded from: classes4.dex */
        public static final class c extends AbstractC32386n0 {
            public final String d;
            public final String e;
            public final String f;
            public final int g;

            public c(String str, String str2, String str3, int i) {
                super(0);
                this.d = str;
                this.e = str2;
                this.f = str3;
                this.g = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                if (K1c.m(this.d, cVar.d) && K1c.m(this.e, cVar.e) && K1c.m(this.f, cVar.f) && this.g == cVar.g) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32386n0
            public final String f() {
                return this.d;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32386n0
            public final int g() {
                return this.g;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32386n0
            public final String h() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC0164Afc.W(this.g) + B3h.g(this.f, B3h.g(this.e, this.d.hashCode() * 31, 31), 31);
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32386n0
            public final String i() {
                return this.f;
            }

            public final String toString() {
                return "Lns(resourceId=" + this.d + ", resourceUrl=" + this.e + ", resourceValidation=" + this.f + ", resourceType=" + AbstractC55342zJ.E(this.g) + ')';
            }
        }

        private AbstractC32386n0() {
            super(0);
        }

        public abstract String f();

        public abstract int g();

        public abstract String h();

        public abstract String i();

        public /* synthetic */ AbstractC32386n0(int i) {
            this();
        }
    }

    /* renamed from: kM$o  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32387o extends AbstractC32358kM {
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final NJ j;

        public C32387o(String str, String str2, String str3, String str4, String str5, String str6, NJ nj) {
            super(0);
            this.d = str;
            this.e = str2;
            this.f = str3;
            this.g = str4;
            this.h = str5;
            this.i = str6;
            this.j = nj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C32387o)) {
                return false;
            }
            C32387o c32387o = (C32387o) obj;
            if (K1c.m(this.d, c32387o.d) && K1c.m(this.e, c32387o.e) && K1c.m(this.f, c32387o.f) && K1c.m(this.g, c32387o.g) && K1c.m(this.h, c32387o.h) && K1c.m(this.i, c32387o.i) && K1c.m(this.j, c32387o.j)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int g = B3h.g(this.e, this.d.hashCode() * 31, 31);
            int i = 0;
            String str = this.f;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = (g + hashCode) * 31;
            String str2 = this.g;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i3 = (i2 + hashCode2) * 31;
            String str3 = this.h;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i4 = (i3 + hashCode3) * 31;
            String str4 = this.i;
            if (str4 != null) {
                i = str4.hashCode();
            }
            return this.j.hashCode() + ((i4 + i) * 31);
        }

        public final String toString() {
            return "HandledNativeException(exceptionType=" + this.d + ", exceptionReason=" + this.e + ", exceptionBacktrace=" + this.f + ", lensId=" + this.g + ", upcomingLensId=" + this.h + ", captureSessionId=" + this.i + ", exceptionAttribution=" + this.j + ')';
        }
    }

    /* renamed from: kM$o0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32388o0 extends AbstractC32358kM {

        /* renamed from: kM$o0$a */
        /* loaded from: classes4.dex */
        public static abstract class a extends AbstractC32388o0 {

            /* renamed from: kM$o0$a$a  reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0021a extends a {
                public final int d;
                public final int e;
                public final String f;
                public final String g;

                public C0021a(int i, int i2, String str, String str2) {
                    super(0);
                    this.d = i;
                    this.e = i2;
                    this.f = str;
                    this.g = str2;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0021a)) {
                        return false;
                    }
                    C0021a c0021a = (C0021a) obj;
                    if (this.d == c0021a.d && this.e == c0021a.e && K1c.m(this.f, c0021a.f) && K1c.m(this.g, c0021a.g)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32388o0
                public final int f() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32388o0
                public final String g() {
                    return this.f;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32388o0
                public final int h() {
                    return this.d;
                }

                public final int hashCode() {
                    return this.g.hashCode() + B3h.g(this.f, AbstractC24365f8n.a(this.e, AbstractC0164Afc.W(this.d) * 31, 31), 31);
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("Exception(type=");
                    sb.append(AbstractC52324xL.v(this.d));
                    sb.append(", format=");
                    sb.append(AbstractC52324xL.u(this.e));
                    sb.append(", resourceId=");
                    sb.append(this.f);
                    sb.append(", reason=");
                    return AbstractC0164Afc.N(sb, this.g, ')');
                }
            }

            /* renamed from: kM$o0$a$b */
            /* loaded from: classes4.dex */
            public static final class b extends a {
                public final int d;
                public final int e;
                public final String f;
                public final String g;
                public final String h;
                public final long i;

                public b(int i, int i2, String str, String str2, String str3, long j) {
                    super(0);
                    this.d = i;
                    this.e = i2;
                    this.f = str;
                    this.g = str2;
                    this.h = str3;
                    this.i = j;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    if (this.d == bVar.d && this.e == bVar.e && K1c.m(this.f, bVar.f) && K1c.m(this.g, bVar.g) && K1c.m(this.h, bVar.h) && this.i == bVar.i) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32388o0
                public final int f() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32388o0
                public final String g() {
                    return this.f;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32388o0
                public final int h() {
                    return this.d;
                }

                public final int hashCode() {
                    int g = B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, AbstractC24365f8n.a(this.e, AbstractC0164Afc.W(this.d) * 31, 31), 31), 31), 31);
                    long j = this.i;
                    return g + ((int) (j ^ (j >>> 32)));
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("SignatureValidation(type=");
                    sb.append(AbstractC52324xL.v(this.d));
                    sb.append(", format=");
                    sb.append(AbstractC52324xL.u(this.e));
                    sb.append(", resourceId=");
                    sb.append(this.f);
                    sb.append(", expectedSignature=");
                    sb.append(this.g);
                    sb.append(", actualChecksum=");
                    sb.append(this.h);
                    sb.append(", processedBytesCount=");
                    return TI8.p(sb, this.i, ')');
                }
            }

            private a() {
                super(0);
            }

            public /* synthetic */ a(int i) {
                this();
            }
        }

        /* renamed from: kM$o0$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC32388o0 {
            public final int d;
            public final int e;
            public final String f;

            public b(int i, int i2, String str) {
                super(0);
                this.d = i;
                this.e = i2;
                this.f = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (this.d == bVar.d && this.e == bVar.e && K1c.m(this.f, bVar.f)) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32388o0
            public final int f() {
                return this.e;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32388o0
            public final String g() {
                return this.f;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32388o0
            public final int h() {
                return this.d;
            }

            public final int hashCode() {
                return this.f.hashCode() + AbstractC24365f8n.a(this.e, AbstractC0164Afc.W(this.d) * 31, 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Started(type=");
                sb.append(AbstractC52324xL.v(this.d));
                sb.append(", format=");
                sb.append(AbstractC52324xL.u(this.e));
                sb.append(", resourceId=");
                return AbstractC0164Afc.N(sb, this.f, ')');
            }
        }

        /* renamed from: kM$o0$c */
        /* loaded from: classes4.dex */
        public static final class c extends AbstractC32388o0 {
            public final int d;
            public final int e;
            public final String f;

            public c(int i, int i2, String str) {
                super(0);
                this.d = i;
                this.e = i2;
                this.f = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                if (this.d == cVar.d && this.e == cVar.e && K1c.m(this.f, cVar.f)) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32388o0
            public final int f() {
                return this.e;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32388o0
            public final String g() {
                return this.f;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32388o0
            public final int h() {
                return this.d;
            }

            public final int hashCode() {
                return this.f.hashCode() + AbstractC24365f8n.a(this.e, AbstractC0164Afc.W(this.d) * 31, 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Success(type=");
                sb.append(AbstractC52324xL.v(this.d));
                sb.append(", format=");
                sb.append(AbstractC52324xL.u(this.e));
                sb.append(", resourceId=");
                return AbstractC0164Afc.N(sb, this.f, ')');
            }
        }

        private AbstractC32388o0() {
            super(0);
        }

        public abstract int f();

        public abstract String g();

        public abstract int h();

        public /* synthetic */ AbstractC32388o0(int i) {
            this();
        }
    }

    /* renamed from: kM$p  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32389p extends AbstractC32358kM {

        /* renamed from: kM$p$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC32389p {
            public final String d;
            public final String e;
            public final boolean f;

            public a(String str, boolean z) {
                super(0);
                this.d = str;
                this.e = "skel";
                this.f = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (K1c.m(this.d, aVar.d) && K1c.m(this.e, aVar.e) && this.f == aVar.f) {
                    return true;
                }
                return false;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final int hashCode() {
                int g = B3h.g(this.e, this.d.hashCode() * 31, 31);
                boolean z = this.f;
                int i = z;
                if (z != 0) {
                    i = 1;
                }
                return g + i;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("BlobConsumed(hexagonRevision=");
                sb.append(this.d);
                sb.append(", blobCategory=");
                sb.append(this.e);
                sb.append(", wasConsumed=");
                return AbstractC38597oO2.v(sb, this.f, ')');
            }
        }

        private AbstractC32389p() {
            super(0);
        }

        public /* synthetic */ AbstractC32389p(int i) {
            this();
        }
    }

    /* renamed from: kM$p0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32390p0 extends AbstractC32358kM implements InterfaceC26227gM {
        public final AbstractC28341hk d;
        public final AL e;
        public final int f;
        public final AbstractC39391oua g;
        public final EnumC46192tL h;
        public final String i;
        public final MJ j;
        public final UL k;

        public C32390p0(AbstractC28341hk abstractC28341hk, AL al, AbstractC39391oua abstractC39391oua, EnumC46192tL enumC46192tL, String str, MJ mj, UL ul) {
            super(0);
            this.d = abstractC28341hk;
            this.e = al;
            this.f = 2;
            this.g = abstractC39391oua;
            this.h = enumC46192tL;
            this.i = str;
            this.j = mj;
            this.k = ul;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C32390p0)) {
                return false;
            }
            C32390p0 c32390p0 = (C32390p0) obj;
            if (K1c.m(this.d, c32390p0.d) && K1c.m(this.e, c32390p0.e) && this.f == c32390p0.f && K1c.m(this.g, c32390p0.g) && this.h == c32390p0.h && K1c.m(this.i, c32390p0.i) && this.j == c32390p0.j && K1c.m(this.k, c32390p0.k)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.e.hashCode();
            int hashCode3 = (this.h.hashCode() + AbstractC41636qMj.c(this.g, AbstractC24365f8n.a(this.f, (hashCode2 + (this.d.hashCode() * 31)) * 31, 31), 31)) * 31;
            String str = this.i;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int hashCode4 = this.j.hashCode();
            return this.k.hashCode() + ((hashCode4 + ((hashCode3 + hashCode) * 31)) * 31);
        }

        public final String toString() {
            return "OnLensResourceResolved(resourceType=" + this.d + ", resolveSource=" + this.e + ", cacheKeyType=" + AbstractC52324xL.G(this.f) + ", requestingLensId=" + this.g + ", featureActivityState=" + this.h + ", distinctKey=" + this.i + ", featureAttribution=" + this.j + ", rankingTrackingInfo=" + this.k + ')';
        }
    }

    /* renamed from: kM$q  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32391q extends AbstractC32358kM {

        /* renamed from: kM$q$a */
        /* loaded from: classes4.dex */
        public static abstract class a extends AbstractC32391q {

            /* renamed from: kM$q$a$a  reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0022a extends a {
                public final C34785lua d;
                public final AbstractC43100rK e;
                public final UL f;
                public final AbstractC7934Mmm g;

                public C0022a(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul, AbstractC7934Mmm abstractC7934Mmm) {
                    super(0);
                    this.d = c34785lua;
                    this.e = abstractC43100rK;
                    this.f = ul;
                    this.g = abstractC7934Mmm;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0022a)) {
                        return false;
                    }
                    C0022a c0022a = (C0022a) obj;
                    if (K1c.m(this.d, c0022a.d) && K1c.m(this.e, c0022a.e) && K1c.m(this.f, c0022a.f) && K1c.m(this.g, c0022a.g)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final AbstractC43100rK f() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final C34785lua g() {
                    return this.d;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final UL h() {
                    return this.f;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    int hashCode2 = this.f.hashCode();
                    return this.g.hashCode() + ((hashCode2 + ((hashCode + (this.d.b.hashCode() * 31)) * 31)) * 31);
                }

                public final String toString() {
                    return "CopyLensLink(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ", deeplink=" + this.g + ')';
                }
            }

            /* renamed from: kM$q$a$b */
            /* loaded from: classes4.dex */
            public static final class b extends a {
                public final C34785lua d;
                public final AbstractC43100rK e;
                public final UL f;

                public b(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul) {
                    super(0);
                    this.d = c34785lua;
                    this.e = abstractC43100rK;
                    this.f = ul;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    if (K1c.m(this.d, bVar.d) && K1c.m(this.e, bVar.e) && K1c.m(this.f, bVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final AbstractC43100rK f() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final C34785lua g() {
                    return this.d;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final UL h() {
                    return this.f;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    return this.f.hashCode() + ((hashCode + (this.d.b.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "DislikeLens(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
                }
            }

            /* renamed from: kM$q$a$c */
            /* loaded from: classes4.dex */
            public static final class c extends a {
                public final C34785lua d;
                public final AbstractC43100rK e;
                public final UL f;

                public c(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul) {
                    super(0);
                    this.d = c34785lua;
                    this.e = abstractC43100rK;
                    this.f = ul;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof c)) {
                        return false;
                    }
                    c cVar = (c) obj;
                    if (K1c.m(this.d, cVar.d) && K1c.m(this.e, cVar.e) && K1c.m(this.f, cVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final AbstractC43100rK f() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final C34785lua g() {
                    return this.d;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final UL h() {
                    return this.f;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    return this.f.hashCode() + ((hashCode + (this.d.b.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "EnterLensExplorer(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
                }
            }

            /* renamed from: kM$q$a$d */
            /* loaded from: classes4.dex */
            public static final class d extends a {
                public final C34785lua d;
                public final AbstractC43100rK e;
                public final UL f;

                public d(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul) {
                    super(0);
                    this.d = c34785lua;
                    this.e = abstractC43100rK;
                    this.f = ul;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof d)) {
                        return false;
                    }
                    d dVar = (d) obj;
                    if (K1c.m(this.d, dVar.d) && K1c.m(this.e, dVar.e) && K1c.m(this.f, dVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final AbstractC43100rK f() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final C34785lua g() {
                    return this.d;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final UL h() {
                    return this.f;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    return this.f.hashCode() + ((hashCode + (this.d.b.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "EnterProfile(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
                }
            }

            /* renamed from: kM$q$a$e */
            /* loaded from: classes4.dex */
            public static final class e extends a {
                public final C34785lua d;
                public final AbstractC43100rK e;
                public final UL f;

                public e(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul) {
                    super(0);
                    this.d = c34785lua;
                    this.e = abstractC43100rK;
                    this.f = ul;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof e)) {
                        return false;
                    }
                    e eVar = (e) obj;
                    if (K1c.m(this.d, eVar.d) && K1c.m(this.e, eVar.e) && K1c.m(this.f, eVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final AbstractC43100rK f() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final C34785lua g() {
                    return this.d;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final UL h() {
                    return this.f;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    return this.f.hashCode() + ((hashCode + (this.d.b.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "EnterTopic(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
                }
            }

            /* renamed from: kM$q$a$f */
            /* loaded from: classes4.dex */
            public static final class f extends a {
                public final C34785lua d;
                public final AbstractC43100rK e;
                public final UL f;
                public final AbstractC7934Mmm g;

                public f(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul, AbstractC7934Mmm abstractC7934Mmm) {
                    super(0);
                    this.d = c34785lua;
                    this.e = abstractC43100rK;
                    this.f = ul;
                    this.g = abstractC7934Mmm;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof f)) {
                        return false;
                    }
                    f fVar = (f) obj;
                    if (K1c.m(this.d, fVar.d) && K1c.m(this.e, fVar.e) && K1c.m(this.f, fVar.f) && K1c.m(this.g, fVar.g)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final AbstractC43100rK f() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final C34785lua g() {
                    return this.d;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final UL h() {
                    return this.f;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    int hashCode2 = this.f.hashCode();
                    return this.g.hashCode() + ((hashCode2 + ((hashCode + (this.d.b.hashCode() * 31)) * 31)) * 31);
                }

                public final String toString() {
                    return "Export(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ", deeplink=" + this.g + ')';
                }
            }

            /* renamed from: kM$q$a$g */
            /* loaded from: classes4.dex */
            public static abstract class g extends a {

                /* renamed from: kM$q$a$g$a  reason: collision with other inner class name */
                /* loaded from: classes4.dex */
                public static final class C0023a extends g {
                    public final C34785lua d;
                    public final AbstractC43100rK e;
                    public final UL f;

                    public C0023a(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul) {
                        super(0);
                        this.d = c34785lua;
                        this.e = abstractC43100rK;
                        this.f = ul;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C0023a)) {
                            return false;
                        }
                        C0023a c0023a = (C0023a) obj;
                        if (K1c.m(this.d, c0023a.d) && K1c.m(this.e, c0023a.e) && K1c.m(this.f, c0023a.f)) {
                            return true;
                        }
                        return false;
                    }

                    @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                    public final AbstractC43100rK f() {
                        return this.e;
                    }

                    @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                    public final C34785lua g() {
                        return this.d;
                    }

                    @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                    public final UL h() {
                        return this.f;
                    }

                    public final int hashCode() {
                        int hashCode = this.e.hashCode();
                        return this.f.hashCode() + ((hashCode + (this.d.b.hashCode() * 31)) * 31);
                    }

                    public final String toString() {
                        return "Add(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
                    }
                }

                /* renamed from: kM$q$a$g$b */
                /* loaded from: classes4.dex */
                public static final class b extends g {
                    public final C34785lua d;
                    public final AbstractC43100rK e;
                    public final UL f;

                    public b(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul) {
                        super(0);
                        this.d = c34785lua;
                        this.e = abstractC43100rK;
                        this.f = ul;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof b)) {
                            return false;
                        }
                        b bVar = (b) obj;
                        if (K1c.m(this.d, bVar.d) && K1c.m(this.e, bVar.e) && K1c.m(this.f, bVar.f)) {
                            return true;
                        }
                        return false;
                    }

                    @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                    public final AbstractC43100rK f() {
                        return this.e;
                    }

                    @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                    public final C34785lua g() {
                        return this.d;
                    }

                    @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                    public final UL h() {
                        return this.f;
                    }

                    public final int hashCode() {
                        int hashCode = this.e.hashCode();
                        return this.f.hashCode() + ((hashCode + (this.d.b.hashCode() * 31)) * 31);
                    }

                    public final String toString() {
                        return "Remove(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
                    }
                }

                private g() {
                    super(0);
                }

                public /* synthetic */ g(int i) {
                    this();
                }
            }

            /* renamed from: kM$q$a$h */
            /* loaded from: classes4.dex */
            public static final class h extends a {
                public final C34785lua d;
                public final AbstractC43100rK e;
                public final UL f;

                public h(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul) {
                    super(0);
                    this.d = c34785lua;
                    this.e = abstractC43100rK;
                    this.f = ul;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof h)) {
                        return false;
                    }
                    h hVar = (h) obj;
                    if (K1c.m(this.d, hVar.d) && K1c.m(this.e, hVar.e) && K1c.m(this.f, hVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final AbstractC43100rK f() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final C34785lua g() {
                    return this.d;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final UL h() {
                    return this.f;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    return this.f.hashCode() + ((hashCode + (this.d.b.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "RemoveLens(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
                }
            }

            /* renamed from: kM$q$a$i */
            /* loaded from: classes4.dex */
            public static final class i extends a {
                public final C34785lua d;
                public final AbstractC43100rK e;
                public final UL f;

                public i(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul) {
                    super(0);
                    this.d = c34785lua;
                    this.e = abstractC43100rK;
                    this.f = ul;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof i)) {
                        return false;
                    }
                    i iVar = (i) obj;
                    if (K1c.m(this.d, iVar.d) && K1c.m(this.e, iVar.e) && K1c.m(this.f, iVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final AbstractC43100rK f() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final C34785lua g() {
                    return this.d;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final UL h() {
                    return this.f;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    return this.f.hashCode() + ((hashCode + (this.d.b.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "ReportLens(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
                }
            }

            /* renamed from: kM$q$a$j */
            /* loaded from: classes4.dex */
            public static final class j extends a {
                public final C34785lua d;
                public final AbstractC43100rK e;
                public final UL f;

                public j(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul) {
                    super(0);
                    this.d = c34785lua;
                    this.e = abstractC43100rK;
                    this.f = ul;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof j)) {
                        return false;
                    }
                    j jVar = (j) obj;
                    if (K1c.m(this.d, jVar.d) && K1c.m(this.e, jVar.e) && K1c.m(this.f, jVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final AbstractC43100rK f() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final C34785lua g() {
                    return this.d;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final UL h() {
                    return this.f;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    return this.f.hashCode() + ((hashCode + (this.d.b.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "SendToFried(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
                }
            }

            /* renamed from: kM$q$a$k */
            /* loaded from: classes4.dex */
            public static final class k extends a {
                public final C34785lua d;
                public final AbstractC43100rK e;
                public final UL f;

                public k(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul) {
                    super(0);
                    this.d = c34785lua;
                    this.e = abstractC43100rK;
                    this.f = ul;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof k)) {
                        return false;
                    }
                    k kVar = (k) obj;
                    if (K1c.m(this.d, kVar.d) && K1c.m(this.e, kVar.e) && K1c.m(this.f, kVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final AbstractC43100rK f() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final C34785lua g() {
                    return this.d;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final UL h() {
                    return this.f;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    return this.f.hashCode() + ((hashCode + (this.d.b.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "Subscribe(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
                }
            }

            /* renamed from: kM$q$a$l */
            /* loaded from: classes4.dex */
            public static final class l extends a {
                public final C34785lua d;
                public final AbstractC43100rK e;
                public final UL f;

                public l(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul) {
                    super(0);
                    this.d = c34785lua;
                    this.e = abstractC43100rK;
                    this.f = ul;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof l)) {
                        return false;
                    }
                    l lVar = (l) obj;
                    if (K1c.m(this.d, lVar.d) && K1c.m(this.e, lVar.e) && K1c.m(this.f, lVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final AbstractC43100rK f() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final C34785lua g() {
                    return this.d;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final UL h() {
                    return this.f;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    return this.f.hashCode() + ((hashCode + (this.d.b.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "Unsubscribe(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
                }
            }

            /* renamed from: kM$q$a$m */
            /* loaded from: classes4.dex */
            public static final class m extends a {
                public final C34785lua d;
                public final AbstractC43100rK e;
                public final UL f;

                public m(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul) {
                    super(0);
                    this.d = c34785lua;
                    this.e = abstractC43100rK;
                    this.f = ul;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof m)) {
                        return false;
                    }
                    m mVar = (m) obj;
                    if (K1c.m(this.d, mVar.d) && K1c.m(this.e, mVar.e) && K1c.m(this.f, mVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final AbstractC43100rK f() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final C34785lua g() {
                    return this.d;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final UL h() {
                    return this.f;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    return this.f.hashCode() + ((hashCode + (this.d.b.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "ViewAboutAd(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
                }
            }

            /* renamed from: kM$q$a$n */
            /* loaded from: classes4.dex */
            public static abstract class n extends a {

                /* renamed from: kM$q$a$n$a  reason: collision with other inner class name */
                /* loaded from: classes4.dex */
                public static final class C0024a extends n {
                    public final C34785lua d;
                    public final AbstractC43100rK e;
                    public final UL f;

                    public C0024a(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul) {
                        super(0);
                        this.d = c34785lua;
                        this.e = abstractC43100rK;
                        this.f = ul;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C0024a)) {
                            return false;
                        }
                        C0024a c0024a = (C0024a) obj;
                        if (K1c.m(this.d, c0024a.d) && K1c.m(this.e, c0024a.e) && K1c.m(this.f, c0024a.f)) {
                            return true;
                        }
                        return false;
                    }

                    @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                    public final AbstractC43100rK f() {
                        return this.e;
                    }

                    @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                    public final C34785lua g() {
                        return this.d;
                    }

                    @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                    public final UL h() {
                        return this.f;
                    }

                    public final int hashCode() {
                        int hashCode = this.e.hashCode();
                        return this.f.hashCode() + ((hashCode + (this.d.b.hashCode() * 31)) * 31);
                    }

                    public final String toString() {
                        return "DeepLink(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
                    }
                }

                /* renamed from: kM$q$a$n$b */
                /* loaded from: classes4.dex */
                public static final class b extends n {
                    public final C34785lua d;
                    public final AbstractC43100rK e;
                    public final UL f;

                    public b(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul) {
                        super(0);
                        this.d = c34785lua;
                        this.e = abstractC43100rK;
                        this.f = ul;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof b)) {
                            return false;
                        }
                        b bVar = (b) obj;
                        if (K1c.m(this.d, bVar.d) && K1c.m(this.e, bVar.e) && K1c.m(this.f, bVar.f)) {
                            return true;
                        }
                        return false;
                    }

                    @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                    public final AbstractC43100rK f() {
                        return this.e;
                    }

                    @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                    public final C34785lua g() {
                        return this.d;
                    }

                    @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                    public final UL h() {
                        return this.f;
                    }

                    public final int hashCode() {
                        int hashCode = this.e.hashCode();
                        return this.f.hashCode() + ((hashCode + (this.d.b.hashCode() * 31)) * 31);
                    }

                    public final String toString() {
                        return "WebUrl(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
                    }
                }

                private n() {
                    super(0);
                }

                public /* synthetic */ n(int i) {
                    this();
                }
            }

            /* renamed from: kM$q$a$o */
            /* loaded from: classes4.dex */
            public static final class o extends a {
                public final C34785lua d;
                public final AbstractC43100rK e;
                public final UL f;

                public o(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, UL ul) {
                    super(0);
                    this.d = c34785lua;
                    this.e = abstractC43100rK;
                    this.f = ul;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof o)) {
                        return false;
                    }
                    o oVar = (o) obj;
                    if (K1c.m(this.d, oVar.d) && K1c.m(this.e, oVar.e) && K1c.m(this.f, oVar.f)) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final AbstractC43100rK f() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final C34785lua g() {
                    return this.d;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32391q.a
                public final UL h() {
                    return this.f;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    return this.f.hashCode() + ((hashCode + (this.d.b.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "ViewCollection(lensId=" + this.d + ", entryPoint=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
                }
            }

            private a() {
                super(0);
            }

            public abstract AbstractC43100rK f();

            public abstract C34785lua g();

            public abstract UL h();

            public /* synthetic */ a(int i2) {
                this();
            }
        }

        /* renamed from: kM$q$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC32391q {
            public final C34785lua d;

            public b(C34785lua c34785lua) {
                super(0);
                this.d = c34785lua;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof b) && K1c.m(this.d, ((b) obj).d)) {
                    return true;
                }
                return false;
            }

            public final C34785lua f() {
                return this.d;
            }

            public final int hashCode() {
                return this.d.b.hashCode();
            }

            public final String toString() {
                return AbstractC55342zJ.a(new StringBuilder("ButtonShown(lensId="), this.d, ')');
            }
        }

        /* renamed from: kM$q$c */
        /* loaded from: classes4.dex */
        public static final class c extends AbstractC32391q {
            public final C34785lua d;
            public final AbstractC43100rK e;
            public final AbstractC7934Mmm f;
            public final String g;

            public c(C34785lua c34785lua, AbstractC43100rK abstractC43100rK, AbstractC7934Mmm abstractC7934Mmm, String str) {
                super(0);
                this.d = c34785lua;
                this.e = abstractC43100rK;
                this.f = abstractC7934Mmm;
                this.g = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                if (K1c.m(this.d, cVar.d) && K1c.m(this.e, cVar.e) && K1c.m(this.f, cVar.f) && K1c.m(this.g, cVar.g)) {
                    return true;
                }
                return false;
            }

            public final AbstractC43100rK f() {
                return this.e;
            }

            public final int hashCode() {
                int hashCode = this.e.hashCode();
                int hashCode2 = this.f.hashCode();
                return this.g.hashCode() + ((hashCode2 + ((hashCode + (this.d.b.hashCode() * 31)) * 31)) * 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("LinkCopiedOnOpen(lensId=");
                sb.append(this.d);
                sb.append(", entryPoint=");
                sb.append(this.e);
                sb.append(", deeplink=");
                sb.append(this.f);
                sb.append(", shareId=");
                return AbstractC0164Afc.N(sb, this.g, ')');
            }
        }

        /* renamed from: kM$q$d */
        /* loaded from: classes4.dex */
        public static final class d extends AbstractC32391q {
            public final C34785lua d;
            public final AbstractC43100rK e;

            public d(C34785lua c34785lua, AbstractC43100rK abstractC43100rK) {
                super(0);
                this.d = c34785lua;
                this.e = abstractC43100rK;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                if (K1c.m(this.d, dVar.d) && K1c.m(this.e, dVar.e)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.e.hashCode() + (this.d.b.hashCode() * 31);
            }

            public final String toString() {
                return "Open(lensId=" + this.d + ", entryPoint=" + this.e + ')';
            }
        }

        private AbstractC32391q() {
            super(0);
        }

        public /* synthetic */ AbstractC32391q(int i) {
            this();
        }
    }

    /* renamed from: kM$q0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32392q0 extends AbstractC32358kM implements InterfaceC30823jM {
        public final C16119Zlb d;
        public final int e;
        public final int f;
        public final boolean g;
        public final int h;
        public final int i;
        public long j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C32392q0(C16119Zlb c16119Zlb, int i, int i2, boolean z, int i3, int i4) {
            super(0);
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.d = c16119Zlb;
            this.e = i;
            this.f = i2;
            this.g = z;
            this.h = i3;
            this.i = i4;
            this.j = elapsedRealtimeNanos;
        }

        @Override // defpackage.InterfaceC30823jM
        public final void c(long j) {
            this.j = j;
        }

        @Override // defpackage.InterfaceC30823jM
        public final long e() {
            return this.j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C32392q0)) {
                return false;
            }
            C32392q0 c32392q0 = (C32392q0) obj;
            if (K1c.m(this.d, c32392q0.d) && this.e == c32392q0.e && this.f == c32392q0.f && this.g == c32392q0.g && this.h == c32392q0.h && this.i == c32392q0.i && AbstractC27584hEn.b(this.j, c32392q0.j)) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int hashCode = ((((this.d.hashCode() * 31) + this.e) * 31) + this.f) * 31;
            boolean z = this.g;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return AbstractC27584hEn.d(this.j) + AbstractC24365f8n.a(this.i, (((hashCode + i) * 31) + this.h) * 31, 31);
        }

        public final String toString() {
            return "OnLensSelected(lens=" + this.d + ", lensPosition=" + this.e + ", lensCount=" + this.f + ", lensPostponed=" + this.g + ", cameraFacing=" + this.h + ", selectionMethod=" + AbstractC52324xL.N(this.i) + ", eventTime=" + ((Object) AbstractC27584hEn.e(this.j)) + ')';
        }
    }

    /* renamed from: kM$r  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32393r extends AbstractC32358kM {

        /* renamed from: kM$r$a */
        /* loaded from: classes4.dex */
        public static abstract class a extends AbstractC32393r {

            /* renamed from: kM$r$a$a  reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0025a extends a {
                public final VL d;

                public C0025a(VL vl) {
                    super(0);
                    this.d = vl;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if ((obj instanceof C0025a) && this.d == ((C0025a) obj).d) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.d.hashCode();
                }

                public final String toString() {
                    return "Started(type=" + this.d + ')';
                }
            }

            private a() {
                super(0);
            }

            public /* synthetic */ a(int i) {
                this();
            }
        }

        /* renamed from: kM$r$b */
        /* loaded from: classes4.dex */
        public static abstract class b extends AbstractC32393r {

            /* renamed from: kM$r$b$a */
            /* loaded from: classes4.dex */
            public static abstract class a extends b {
                public final long d;

                /* renamed from: kM$r$b$a$a  reason: collision with other inner class name */
                /* loaded from: classes4.dex */
                public static final class C0026a extends a {
                    public final String e;
                    public final long f;

                    public C0026a(String str, long j) {
                        super(j);
                        this.e = str;
                        this.f = j;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C0026a)) {
                            return false;
                        }
                        C0026a c0026a = (C0026a) obj;
                        if (K1c.m(this.e, c0026a.e) && this.f == c0026a.f) {
                            return true;
                        }
                        return false;
                    }

                    @Override // defpackage.AbstractC32358kM.AbstractC32393r.b.a
                    public final long f() {
                        return this.f;
                    }

                    public final int hashCode() {
                        long j = this.f;
                        return (this.e.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("Failure(assetId=");
                        sb.append(this.e);
                        sb.append(", durationMillis=");
                        return TI8.p(sb, this.f, ')');
                    }
                }

                /* renamed from: kM$r$b$a$b  reason: collision with other inner class name */
                /* loaded from: classes4.dex */
                public static final class C0027b extends a {
                    public final String e;
                    public final String f;
                    public final long g;

                    public C0027b(String str, String str2, long j) {
                        super(j);
                        this.e = str;
                        this.f = str2;
                        this.g = j;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C0027b)) {
                            return false;
                        }
                        C0027b c0027b = (C0027b) obj;
                        if (K1c.m(this.e, c0027b.e) && K1c.m(this.f, c0027b.f) && this.g == c0027b.g) {
                            return true;
                        }
                        return false;
                    }

                    @Override // defpackage.AbstractC32358kM.AbstractC32393r.b.a
                    public final long f() {
                        return this.g;
                    }

                    public final int hashCode() {
                        int g = B3h.g(this.f, this.e.hashCode() * 31, 31);
                        long j = this.g;
                        return g + ((int) (j ^ (j >>> 32)));
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("Success(assetId=");
                        sb.append(this.e);
                        sb.append(", resolvedUri=");
                        sb.append(this.f);
                        sb.append(", durationMillis=");
                        return TI8.p(sb, this.g, ')');
                    }
                }

                public a(long j) {
                    super(0);
                    this.d = j;
                }

                public long f() {
                    return this.d;
                }
            }

            private b() {
                super(0);
            }

            public /* synthetic */ b(int i) {
                this();
            }
        }

        /* renamed from: kM$r$c */
        /* loaded from: classes4.dex */
        public static abstract class c extends AbstractC32393r {

            /* renamed from: kM$r$c$a */
            /* loaded from: classes4.dex */
            public static abstract class a extends c {

                /* renamed from: kM$r$c$a$a  reason: collision with other inner class name */
                /* loaded from: classes4.dex */
                public static final class C0028a extends a {
                    public static final C0028a d = new C0028a();

                    private C0028a() {
                        super(0);
                    }
                }

                private a() {
                    super(0);
                }

                public /* synthetic */ a(int i) {
                    this();
                }
            }

            /* renamed from: kM$r$c$b */
            /* loaded from: classes4.dex */
            public static final class b extends c {
                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    ((b) obj).getClass();
                    return true;
                }

                public final int hashCode() {
                    throw null;
                }

                public final String toString() {
                    return "Finished(type=null, sizeBytes=0, durationMillis=0)";
                }
            }

            /* renamed from: kM$r$c$c  reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0029c extends c {
                public static final C0029c d = new C0029c();

                private C0029c() {
                    super(0);
                }
            }

            private c() {
                super(0);
            }

            public /* synthetic */ c(int i) {
                this();
            }
        }

        private AbstractC32393r() {
            super(0);
        }

        public /* synthetic */ AbstractC32393r(int i) {
            this();
        }
    }

    /* renamed from: kM$r0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32394r0 extends AbstractC32358kM {
        public final C16119Zlb d;

        public C32394r0(C16119Zlb c16119Zlb) {
            super(0);
            this.d = c16119Zlb;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C32394r0) && K1c.m(this.d, ((C32394r0) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return "OnLensSelectedLensUpdate(lens=" + this.d + ')';
        }
    }

    /* renamed from: kM$s  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32395s extends AbstractC32358kM {

        /* renamed from: kM$s$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC32395s implements InterfaceC36985nL {
            public final C34785lua d;
            public final int e;
            public final AbstractC18528bL f;

            public a(C34785lua c34785lua, int i, AbstractC18528bL abstractC18528bL) {
                super(0);
                this.d = c34785lua;
                this.e = i;
                this.f = abstractC18528bL;
            }

            @Override // defpackage.InterfaceC36985nL
            public final AbstractC18528bL b() {
                return this.f;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (K1c.m(this.d, aVar.d) && this.e == aVar.e && K1c.m(this.f, aVar.f)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.f.hashCode() + AbstractC24365f8n.a(this.e, this.d.b.hashCode() * 31, 31);
            }

            public final String toString() {
                return "Action(id=" + this.d + ", type=" + AbstractC55342zJ.p(this.e) + ", page=" + this.f + ')';
            }
        }

        /* renamed from: kM$s$b */
        /* loaded from: classes4.dex */
        public static abstract class b extends AbstractC32395s {

            /* renamed from: kM$s$b$a */
            /* loaded from: classes4.dex */
            public static final class a extends b {
                public final AK d;

                public a(AK ak) {
                    super(0);
                    this.d = ak;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if ((obj instanceof a) && K1c.m(this.d, ((a) obj).d)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.d.hashCode();
                }

                public final String toString() {
                    return "LensExplorer(contentSubset=" + this.d + ')';
                }
            }

            private b() {
                super(0);
            }

            public /* synthetic */ b(int i) {
                this();
            }
        }

        /* renamed from: kM$s$c */
        /* loaded from: classes4.dex */
        public static final class c extends AbstractC32395s implements InterfaceC36985nL {
            public final int d;
            public final AbstractC24666fL e;
            public final RK f;
            public final AbstractC18528bL g;

            public c(int i, AbstractC24666fL abstractC24666fL, RK rk, AbstractC18528bL abstractC18528bL) {
                super(0);
                this.d = i;
                this.e = abstractC24666fL;
                this.f = rk;
                this.g = abstractC18528bL;
            }

            public static c f(c cVar, AbstractC24666fL abstractC24666fL, RK rk, AbstractC18528bL abstractC18528bL, int i) {
                int i2 = cVar.d;
                if ((i & 2) != 0) {
                    abstractC24666fL = cVar.e;
                }
                if ((i & 4) != 0) {
                    rk = cVar.f;
                }
                if ((i & 8) != 0) {
                    abstractC18528bL = cVar.g;
                }
                cVar.getClass();
                return new c(i2, abstractC24666fL, rk, abstractC18528bL);
            }

            @Override // defpackage.InterfaceC36985nL
            public final AbstractC18528bL b() {
                return this.g;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                if (this.d == cVar.d && K1c.m(this.e, cVar.e) && K1c.m(this.f, cVar.f) && K1c.m(this.g, cVar.g)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int hashCode = this.e.hashCode();
                return this.g.hashCode() + AbstractC41636qMj.c(this.f.a, (hashCode + (AbstractC0164Afc.W(this.d) * 31)) * 31, 31);
            }

            public final String toString() {
                return "FeedAction(type=" + AbstractC55342zJ.q(this.d) + ", section=" + this.e + ", feed=" + this.f + ", page=" + this.g + ')';
            }
        }

        /* renamed from: kM$s$d */
        /* loaded from: classes4.dex */
        public static abstract class d extends AbstractC32395s implements InterfaceC36985nL {

            /* renamed from: kM$s$d$a */
            /* loaded from: classes4.dex */
            public static final class a extends d {
                public final RK d;
                public final AbstractC18528bL e;
                public final AbstractC24666fL f;

                public a() {
                    this((RK) null, (AbstractC24666fL) null, 7);
                }

                public static a f(a aVar, RK rk, AbstractC18528bL abstractC18528bL, AbstractC24666fL abstractC24666fL, int i) {
                    if ((i & 1) != 0) {
                        rk = aVar.d;
                    }
                    if ((i & 2) != 0) {
                        abstractC18528bL = aVar.e;
                    }
                    if ((i & 4) != 0) {
                        abstractC24666fL = aVar.f;
                    }
                    aVar.getClass();
                    return new a(rk, abstractC18528bL, abstractC24666fL);
                }

                @Override // defpackage.InterfaceC36985nL
                public final AbstractC18528bL b() {
                    return this.e;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    if (K1c.m(this.d, aVar.d) && K1c.m(this.e, aVar.e) && K1c.m(this.f, aVar.f)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    return this.f.hashCode() + ((hashCode + (this.d.a.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "Hidden(feed=" + this.d + ", page=" + this.e + ", section=" + this.f + ')';
                }

                public a(RK rk, AbstractC18528bL abstractC18528bL, AbstractC24666fL abstractC24666fL) {
                    super(0);
                    this.d = rk;
                    this.e = abstractC18528bL;
                    this.f = abstractC24666fL;
                }

                public /* synthetic */ a(RK rk, AbstractC24666fL abstractC24666fL, int i) {
                    this((i & 1) != 0 ? new RK() : rk, C16993aL.a, (i & 4) != 0 ? new C23131eL() : abstractC24666fL);
                }
            }

            /* renamed from: kM$s$d$b */
            /* loaded from: classes4.dex */
            public static final class b extends d {
                public final RK d;
                public final AbstractC18528bL e;
                public final AbstractC24666fL f;

                public b() {
                    this((RK) null, (AbstractC24666fL) null, 7);
                }

                public static b f(b bVar, RK rk, AbstractC18528bL abstractC18528bL, AbstractC24666fL abstractC24666fL, int i) {
                    if ((i & 1) != 0) {
                        rk = bVar.d;
                    }
                    if ((i & 2) != 0) {
                        abstractC18528bL = bVar.e;
                    }
                    if ((i & 4) != 0) {
                        abstractC24666fL = bVar.f;
                    }
                    bVar.getClass();
                    return new b(rk, abstractC18528bL, abstractC24666fL);
                }

                @Override // defpackage.InterfaceC36985nL
                public final AbstractC18528bL b() {
                    return this.e;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    if (K1c.m(this.d, bVar.d) && K1c.m(this.e, bVar.e) && K1c.m(this.f, bVar.f)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    return this.f.hashCode() + ((hashCode + (this.d.a.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "Visible(feed=" + this.d + ", page=" + this.e + ", section=" + this.f + ')';
                }

                public b(RK rk, AbstractC18528bL abstractC18528bL, AbstractC24666fL abstractC24666fL) {
                    super(0);
                    this.d = rk;
                    this.e = abstractC18528bL;
                    this.f = abstractC24666fL;
                }

                public /* synthetic */ b(RK rk, AbstractC24666fL abstractC24666fL, int i) {
                    this((i & 1) != 0 ? new RK() : rk, C16993aL.a, (i & 4) != 0 ? new C23131eL() : abstractC24666fL);
                }
            }

            private d() {
                super(0);
            }

            public /* synthetic */ d(int i) {
                this();
            }
        }

        /* renamed from: kM$s$e */
        /* loaded from: classes4.dex */
        public static final class e extends AbstractC32395s implements InterfaceC36985nL {
            public final SK d;
            public final AbstractC24666fL e;
            public final RK f;
            public final AbstractC18528bL g;

            public /* synthetic */ e(SK sk) {
                this(sk, new C23131eL(), new RK(), C16993aL.a);
            }

            public static e f(e eVar, AbstractC24666fL abstractC24666fL, RK rk, AbstractC18528bL abstractC18528bL, int i) {
                SK sk = eVar.d;
                if ((i & 2) != 0) {
                    abstractC24666fL = eVar.e;
                }
                if ((i & 4) != 0) {
                    rk = eVar.f;
                }
                if ((i & 8) != 0) {
                    abstractC18528bL = eVar.g;
                }
                eVar.getClass();
                return new e(sk, abstractC24666fL, rk, abstractC18528bL);
            }

            @Override // defpackage.InterfaceC36985nL
            public final AbstractC18528bL b() {
                return this.g;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                if (K1c.m(this.d, eVar.d) && K1c.m(this.e, eVar.e) && K1c.m(this.f, eVar.f) && K1c.m(this.g, eVar.g)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int hashCode = this.e.hashCode();
                return this.g.hashCode() + AbstractC41636qMj.c(this.f.a, (hashCode + (this.d.hashCode() * 31)) * 31, 31);
            }

            public final String toString() {
                return "ItemAction(item=" + this.d + ", section=" + this.e + ", feed=" + this.f + ", page=" + this.g + ')';
            }

            public e(SK sk, AbstractC24666fL abstractC24666fL, RK rk, AbstractC18528bL abstractC18528bL) {
                super(0);
                this.d = sk;
                this.e = abstractC24666fL;
                this.f = rk;
                this.g = abstractC18528bL;
            }
        }

        /* renamed from: kM$s$f */
        /* loaded from: classes4.dex */
        public static abstract class f extends AbstractC32395s implements InterfaceC36985nL {

            /* renamed from: kM$s$f$a */
            /* loaded from: classes4.dex */
            public static final class a extends f {
                public final int d;
                public final int e;
                public final RK f;
                public final AbstractC18528bL g;

                public a(int i, int i2, RK rk, AbstractC18528bL abstractC18528bL) {
                    super(0);
                    this.d = i;
                    this.e = i2;
                    this.f = rk;
                    this.g = abstractC18528bL;
                }

                public static a f(a aVar, RK rk, AbstractC18528bL abstractC18528bL, int i) {
                    int i2 = aVar.d;
                    int i3 = aVar.e;
                    if ((i & 4) != 0) {
                        rk = aVar.f;
                    }
                    if ((i & 8) != 0) {
                        abstractC18528bL = aVar.g;
                    }
                    aVar.getClass();
                    return new a(i2, i3, rk, abstractC18528bL);
                }

                @Override // defpackage.InterfaceC36985nL
                public final AbstractC18528bL b() {
                    return this.g;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    if (this.d == aVar.d && this.e == aVar.e && K1c.m(this.f, aVar.f) && K1c.m(this.g, aVar.g)) {
                        return true;
                    }
                    return false;
                }

                public final RK g() {
                    return this.f;
                }

                public final int hashCode() {
                    return this.g.hashCode() + AbstractC41636qMj.c(this.f.a, AbstractC24365f8n.a(this.e, AbstractC0164Afc.W(this.d) * 31, 31), 31);
                }

                public final String toString() {
                    return "Failure(trigger=" + AbstractC55342zJ.u(this.d) + ", source=" + AbstractC55342zJ.t(this.e) + ", feed=" + this.f + ", page=" + this.g + ')';
                }
            }

            /* renamed from: kM$s$f$b */
            /* loaded from: classes4.dex */
            public static final class b extends f {
                public final int d;
                public final int e;
                public final RK f;
                public final AbstractC18528bL g;
                public final long h;
                public final long i;

                public b(int i, int i2, RK rk, AbstractC18528bL abstractC18528bL, long j, long j2) {
                    super(0);
                    this.d = i;
                    this.e = i2;
                    this.f = rk;
                    this.g = abstractC18528bL;
                    this.h = j;
                    this.i = j2;
                }

                public static b f(b bVar, RK rk, AbstractC18528bL abstractC18528bL, long j, int i) {
                    int i2 = bVar.d;
                    int i3 = bVar.e;
                    if ((i & 4) != 0) {
                        rk = bVar.f;
                    }
                    RK rk2 = rk;
                    if ((i & 8) != 0) {
                        abstractC18528bL = bVar.g;
                    }
                    AbstractC18528bL abstractC18528bL2 = abstractC18528bL;
                    if ((i & 16) != 0) {
                        j = bVar.h;
                    }
                    long j2 = bVar.i;
                    bVar.getClass();
                    return new b(i2, i3, rk2, abstractC18528bL2, j, j2);
                }

                @Override // defpackage.InterfaceC36985nL
                public final AbstractC18528bL b() {
                    return this.g;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    if (this.d == bVar.d && this.e == bVar.e && K1c.m(this.f, bVar.f) && K1c.m(this.g, bVar.g) && this.h == bVar.h && this.i == bVar.i) {
                        return true;
                    }
                    return false;
                }

                public final RK g() {
                    return this.f;
                }

                public final int hashCode() {
                    int c = AbstractC41636qMj.c(this.f.a, AbstractC24365f8n.a(this.e, AbstractC0164Afc.W(this.d) * 31, 31), 31);
                    long j = this.h;
                    long j2 = this.i;
                    return ((((this.g.hashCode() + c) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) ((j2 >>> 32) ^ j2));
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("Success(trigger=");
                    sb.append(AbstractC55342zJ.u(this.d));
                    sb.append(", source=");
                    sb.append(AbstractC55342zJ.t(this.e));
                    sb.append(", feed=");
                    sb.append(this.f);
                    sb.append(", page=");
                    sb.append(this.g);
                    sb.append(", startTime=");
                    sb.append(this.h);
                    sb.append(", endTime=");
                    return TI8.p(sb, this.i, ')');
                }
            }

            private f() {
                super(0);
            }

            public /* synthetic */ f(int i) {
                this();
            }
        }

        /* renamed from: kM$s$g */
        /* loaded from: classes4.dex */
        public static final class g extends AbstractC32395s implements InterfaceC36985nL {
            public final AbstractC18528bL d;

            public g() {
                this(0);
            }

            @Override // defpackage.InterfaceC36985nL
            public final AbstractC18528bL b() {
                return this.d;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                if (K1c.m(this.d, ((g) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.hashCode();
            }

            public final String toString() {
                return "PageLoadingFailed(page=" + this.d + ')';
            }

            public /* synthetic */ g(int i) {
                this(C16993aL.a);
            }

            public g(AbstractC18528bL abstractC18528bL) {
                super(0);
                this.d = abstractC18528bL;
            }
        }

        /* renamed from: kM$s$h */
        /* loaded from: classes4.dex */
        public static abstract class h extends AbstractC32395s implements InterfaceC36985nL {

            /* renamed from: kM$s$h$a */
            /* loaded from: classes4.dex */
            public static final class a extends h {
                public final QK d;
                public final AbstractC18528bL e;

                public a() {
                    this((QK) null, 3);
                }

                @Override // defpackage.InterfaceC36985nL
                public final AbstractC18528bL b() {
                    return this.e;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    if (K1c.m(this.d, aVar.d) && K1c.m(this.e, aVar.e)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.e.hashCode() + (this.d.hashCode() * 31);
                }

                public final String toString() {
                    return "Closed(exitPoint=" + this.d + ", page=" + this.e + ')';
                }

                public /* synthetic */ a(QK qk, int i) {
                    this((i & 1) != 0 ? PK.a : qk, C16993aL.a);
                }

                public a(QK qk, AbstractC18528bL abstractC18528bL) {
                    super(0);
                    this.d = qk;
                    this.e = abstractC18528bL;
                }
            }

            /* renamed from: kM$s$h$b */
            /* loaded from: classes4.dex */
            public static final class b extends h {
                public final AbstractC18528bL d;

                public b() {
                    this(0);
                }

                @Override // defpackage.InterfaceC36985nL
                public final AbstractC18528bL b() {
                    return this.d;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    if (K1c.m(this.d, ((b) obj).d)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.d.hashCode();
                }

                public final String toString() {
                    return "Hidden(page=" + this.d + ')';
                }

                public /* synthetic */ b(int i) {
                    this(C16993aL.a);
                }

                public b(AbstractC18528bL abstractC18528bL) {
                    super(0);
                    this.d = abstractC18528bL;
                }
            }

            /* renamed from: kM$s$h$c */
            /* loaded from: classes4.dex */
            public static final class c extends h {
                public final MK d;
                public final AbstractC35450mL e;
                public final AbstractC18528bL f;

                public c() {
                    this((MK) null, (AbstractC35450mL) null, 7);
                }

                @Override // defpackage.InterfaceC36985nL
                public final AbstractC18528bL b() {
                    return this.f;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof c)) {
                        return false;
                    }
                    c cVar = (c) obj;
                    if (K1c.m(this.d, cVar.d) && K1c.m(this.e, cVar.e) && K1c.m(this.f, cVar.f)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    return this.f.hashCode() + ((hashCode + (this.d.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "Opened(entryPoint=" + this.d + ", source=" + this.e + ", page=" + this.f + ')';
                }

                public /* synthetic */ c(MK mk, AbstractC35450mL abstractC35450mL, int i) {
                    this((i & 1) != 0 ? LK.a : mk, (i & 2) != 0 ? C33915lL.a : abstractC35450mL, C16993aL.a);
                }

                public c(MK mk, AbstractC35450mL abstractC35450mL, AbstractC18528bL abstractC18528bL) {
                    super(0);
                    this.d = mk;
                    this.e = abstractC35450mL;
                    this.f = abstractC18528bL;
                }
            }

            /* renamed from: kM$s$h$d */
            /* loaded from: classes4.dex */
            public static final class d extends h {
                public final AbstractC18528bL d;

                public d() {
                    this(0);
                }

                @Override // defpackage.InterfaceC36985nL
                public final AbstractC18528bL b() {
                    return this.d;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof d)) {
                        return false;
                    }
                    if (K1c.m(this.d, ((d) obj).d)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.d.hashCode();
                }

                public final String toString() {
                    return "Visible(page=" + this.d + ')';
                }

                public /* synthetic */ d(int i) {
                    this(C16993aL.a);
                }

                public d(AbstractC18528bL abstractC18528bL) {
                    super(0);
                    this.d = abstractC18528bL;
                }
            }

            private h() {
                super(0);
            }

            public /* synthetic */ h(int i) {
                this();
            }
        }

        /* renamed from: kM$s$i */
        /* loaded from: classes4.dex */
        public static abstract class i extends AbstractC32395s {

            /* renamed from: kM$s$i$a */
            /* loaded from: classes4.dex */
            public static final class a extends i {
                public static final a d = new a();

                private a() {
                    super(0);
                }
            }

            /* renamed from: kM$s$i$b */
            /* loaded from: classes4.dex */
            public static final class b extends i {
                public final C6011Jlk d;
                public final C6011Jlk e;
                public final AbstractC35450mL f;

                public b(C6011Jlk c6011Jlk, C6011Jlk c6011Jlk2, AbstractC35450mL abstractC35450mL) {
                    super(0);
                    this.d = c6011Jlk;
                    this.e = c6011Jlk2;
                    this.f = abstractC35450mL;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    if (K1c.m(this.d, bVar.d) && K1c.m(this.e, bVar.e) && K1c.m(this.f, bVar.f)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    int hashCode = this.e.hashCode();
                    return this.f.hashCode() + ((hashCode + (this.d.hashCode() * 31)) * 31);
                }

                public final String toString() {
                    return "ReportMemoryConsumption(javaStatisticBytes=" + this.d + ", nativeStatisticBytes=" + this.e + ", source=" + this.f + ')';
                }
            }

            private i() {
                super(0);
            }

            public /* synthetic */ i(int i) {
                this();
            }
        }

        /* renamed from: kM$s$j */
        /* loaded from: classes4.dex */
        public static final class j extends AbstractC32395s implements InterfaceC36985nL {
            public final List d;
            public final AbstractC24666fL e;
            public final RK f;
            public final AbstractC18528bL g;

            public j(List list, AbstractC24666fL abstractC24666fL, RK rk, AbstractC18528bL abstractC18528bL) {
                super(0);
                this.d = list;
                this.e = abstractC24666fL;
                this.f = rk;
                this.g = abstractC18528bL;
            }

            public static j f(j jVar, AbstractC24666fL abstractC24666fL, RK rk, AbstractC18528bL abstractC18528bL, int i) {
                List list = jVar.d;
                if ((i & 2) != 0) {
                    abstractC24666fL = jVar.e;
                }
                if ((i & 4) != 0) {
                    rk = jVar.f;
                }
                if ((i & 8) != 0) {
                    abstractC18528bL = jVar.g;
                }
                jVar.getClass();
                return new j(list, abstractC24666fL, rk, abstractC18528bL);
            }

            @Override // defpackage.InterfaceC36985nL
            public final AbstractC18528bL b() {
                return this.g;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof j)) {
                    return false;
                }
                j jVar = (j) obj;
                if (K1c.m(this.d, jVar.d) && K1c.m(this.e, jVar.e) && K1c.m(this.f, jVar.f) && K1c.m(this.g, jVar.g)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int hashCode = this.e.hashCode();
                return this.g.hashCode() + AbstractC41636qMj.c(this.f.a, (hashCode + (this.d.hashCode() * 31)) * 31, 31);
            }

            public final String toString() {
                return "VisibleRangeChanged(items=" + this.d + ", section=" + this.e + ", feed=" + this.f + ", page=" + this.g + ')';
            }
        }

        private AbstractC32395s() {
            super(0);
        }

        public /* synthetic */ AbstractC32395s(int i2) {
            this();
        }
    }

    /* renamed from: kM$s0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32396s0 extends AbstractC32358kM {
        public final String d;

        public C32396s0(String str) {
            super(0);
            this.d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C32396s0) && K1c.m(this.d, ((C32396s0) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return AbstractC0164Afc.N(new StringBuilder("OnLensSessionMetadataMissing(source="), this.d, ')');
        }
    }

    /* renamed from: kM$t  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32397t extends AbstractC32358kM {
        public final C34785lua d;

        /* renamed from: kM$t$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC32397t {
            public final C34785lua e;

            public a(C34785lua c34785lua) {
                super(c34785lua);
                this.e = c34785lua;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof a) && K1c.m(this.e, ((a) obj).e)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.e.b.hashCode();
            }

            public final String toString() {
                return AbstractC55342zJ.a(new StringBuilder("OnFirstFrameReady(appliedLensId="), this.e, ')');
            }
        }

        /* renamed from: kM$t$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC32397t {
            public final C34785lua e;

            public b(C34785lua c34785lua) {
                super(c34785lua);
                this.e = c34785lua;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof b) && K1c.m(this.e, ((b) obj).e)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.e.b.hashCode();
            }

            public final String toString() {
                return AbstractC55342zJ.a(new StringBuilder("OnLoaded(appliedLensId="), this.e, ')');
            }
        }

        /* renamed from: kM$t$c */
        /* loaded from: classes4.dex */
        public static final class c extends AbstractC32397t {
            public final C34785lua e;

            public c(C34785lua c34785lua) {
                super(c34785lua);
                this.e = c34785lua;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof c) && K1c.m(this.e, ((c) obj).e)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.e.b.hashCode();
            }

            public final String toString() {
                return AbstractC55342zJ.a(new StringBuilder("OnTurnOff(turnedOffLensId="), this.e, ')');
            }
        }

        public AbstractC32397t(C34785lua c34785lua) {
            super(0);
            this.d = c34785lua;
        }
    }

    /* renamed from: kM$t0  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32398t0 extends AbstractC32358kM {
        public final String d;
        public final long e;

        public C32398t0(String str, long j) {
            super(0);
            this.d = str;
            this.e = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C32398t0)) {
                return false;
            }
            C32398t0 c32398t0 = (C32398t0) obj;
            if (K1c.m(this.d, c32398t0.d) && this.e == c32398t0.e) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            long j = this.e;
            return (this.d.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnLensViewsCountShown(lensId=");
            sb.append(this.d);
            sb.append(", viewCount=");
            return TI8.p(sb, this.e, ')');
        }
    }

    /* renamed from: kM$u  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32399u extends AbstractC32358kM {
        public final C34785lua d;
        public final AbstractC7934Mmm e;
        public final String f;
        public final int g;

        public C32399u(C34785lua c34785lua, AbstractC7934Mmm abstractC7934Mmm, String str, int i) {
            super(0);
            this.d = c34785lua;
            this.e = abstractC7934Mmm;
            this.f = str;
            this.g = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C32399u)) {
                return false;
            }
            C32399u c32399u = (C32399u) obj;
            if (K1c.m(this.d, c32399u.d) && K1c.m(this.e, c32399u.e) && K1c.m(this.f, c32399u.f) && this.g == c32399u.g) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = this.e.hashCode();
            return AbstractC0164Afc.W(this.g) + B3h.g(this.f, (hashCode + (this.d.b.hashCode() * 31)) * 31, 31);
        }

        public final String toString() {
            return "LensLinkCopiedEvent(lensId=" + this.d + ", deeplink=" + this.e + ", shareId=" + this.f + ", shareSource=" + AbstractC55342zJ.v(this.g) + ')';
        }
    }

    /* renamed from: kM$u0 */
    /* loaded from: classes4.dex */
    public static final class u0 extends AbstractC32358kM {
        public final boolean d;
        public final boolean e;

        public u0(boolean z, boolean z2) {
            super(0);
            this.d = z;
            this.e = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof u0)) {
                return false;
            }
            u0 u0Var = (u0) obj;
            if (this.d == u0Var.d && this.e == u0Var.e) {
                return true;
            }
            return false;
        }

        public final boolean f() {
            return this.e;
        }

        public final boolean g() {
            return this.d;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int i = 1;
            boolean z = this.d;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            int i3 = i2 * 31;
            boolean z2 = this.e;
            if (!z2) {
                i = z2 ? 1 : 0;
            }
            return i3 + i;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnNetworkStatusSet(wifi=");
            sb.append(this.d);
            sb.append(", mobile=");
            return AbstractC38597oO2.v(sb, this.e, ')');
        }
    }

    /* renamed from: kM$v  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32400v extends AbstractC32358kM implements CJ {
        public InterfaceC50717wI d;

        /* renamed from: kM$v$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC32400v {
            public a() {
                super(0);
            }
        }

        /* renamed from: kM$v$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC32400v {
            public final int e;
            public final int f;

            public b(int i, int i2) {
                super(0);
                this.e = i;
                this.f = i2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (this.e == bVar.e && this.f == bVar.f) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return AbstractC0164Afc.W(this.f) + (this.e * 31);
            }

            public final String toString() {
                return "ListSubmitted(number=" + this.e + ", resourceType=" + AbstractC55342zJ.x(this.f) + ')';
            }
        }

        private AbstractC32400v() {
            super(0);
            this.d = C6619Kkl.a;
        }

        public /* synthetic */ AbstractC32400v(int i) {
            this();
        }
    }

    /* renamed from: kM$v0 */
    /* loaded from: classes4.dex */
    public static final class v0 extends AbstractC32358kM {
        public static final v0 d = new v0();

        private v0() {
            super(0);
        }
    }

    /* renamed from: kM$w  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32401w extends AbstractC32358kM {

        /* renamed from: kM$w$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC32401w {
            public final Map d;

            public a(Map map) {
                super(0);
                this.d = map;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof a) && K1c.m(this.d, ((a) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.hashCode();
            }

            public final String toString() {
                return ZPh.i(new StringBuilder("Assets(numberInCache="), this.d, ')');
            }
        }

        /* renamed from: kM$w$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC32401w {
            public final Set d;

            public b(Set set) {
                super(0);
                this.d = set;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof b) && K1c.m(this.d, ((b) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.hashCode();
            }

            public final String toString() {
                return B3h.y(new StringBuilder("Content(loadedLensesInCache="), this.d, ')');
            }
        }

        private AbstractC32401w() {
            super(0);
        }

        public /* synthetic */ AbstractC32401w(int i) {
            this();
        }
    }

    /* renamed from: kM$w0 */
    /* loaded from: classes4.dex */
    public static final class w0 extends AbstractC32358kM {
        public final TL d;

        public w0(TL tl) {
            super(0);
            this.d = tl;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof w0) && K1c.m(this.d, ((w0) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return "OnProfilingMetricsEvent(data=" + this.d + ')';
        }
    }

    /* renamed from: kM$x  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC32402x extends AbstractC32358kM {

        /* renamed from: kM$x$a */
        /* loaded from: classes4.dex */
        public static final class a extends AbstractC32402x {
            public final Map d;
            public final int e;

            public a(Map map, int i) {
                super(0);
                this.d = map;
                this.e = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (K1c.m(this.d, aVar.d) && this.e == aVar.e) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32402x
            public final int f() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC0164Afc.W(this.e) + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "CachedResponse(responses=" + this.d + ", server=" + AbstractC55342zJ.y(this.e) + ')';
            }
        }

        /* renamed from: kM$x$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC32402x {
            public final Set d;
            public final int e;

            public b(Set set, int i) {
                super(0);
                this.d = set;
                this.e = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (K1c.m(this.d, bVar.d) && this.e == bVar.e) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32402x
            public final int f() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC0164Afc.W(this.e) + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "EmptySaid(namespaces=" + this.d + ", server=" + AbstractC55342zJ.y(this.e) + ')';
            }
        }

        /* renamed from: kM$x$c */
        /* loaded from: classes4.dex */
        public static final class c extends AbstractC32402x {
            public final boolean d;
            public final String e;
            public final int f;

            public c(boolean z, String str, int i) {
                super(0);
                this.d = z;
                this.e = str;
                this.f = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                if (this.d == cVar.d && K1c.m(this.e, cVar.e) && this.f == cVar.f) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32402x
            public final int f() {
                return this.f;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v1, types: [int] */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r0v5 */
            public final int hashCode() {
                boolean z = this.d;
                ?? r0 = z;
                if (z) {
                    r0 = 1;
                }
                return AbstractC0164Afc.W(this.f) + B3h.g(this.e, r0 * 31, 31);
            }

            public final String toString() {
                return "Error(isNetwork=" + this.d + ", tag=" + this.e + ", server=" + AbstractC55342zJ.y(this.f) + ')';
            }
        }

        /* renamed from: kM$x$d */
        /* loaded from: classes4.dex */
        public static final class d extends AbstractC32402x {
            public final String d;
            public final int e;
            public final int f;

            public d(String str, int i, int i2) {
                super(0);
                this.d = str;
                this.e = i;
                this.f = i2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                if (K1c.m(this.d, dVar.d) && this.e == dVar.e && this.f == dVar.f) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32402x
            public final int f() {
                return this.f;
            }

            public final int hashCode() {
                return AbstractC0164Afc.W(this.f) + (((this.d.hashCode() * 31) + this.e) * 31);
            }

            public final String toString() {
                return "FeaturedLensRequestStatus(clientRequestId=" + this.d + ", statusCode=" + this.e + ", server=" + AbstractC55342zJ.y(this.f) + ')';
            }
        }

        /* renamed from: kM$x$e */
        /* loaded from: classes4.dex */
        public static abstract class e extends AbstractC32402x {

            /* renamed from: kM$x$e$a */
            /* loaded from: classes4.dex */
            public static final class a extends e {
                public final Set d;
                public final long e;
                public final int f;

                public a(Set set, long j, int i) {
                    super(0);
                    this.d = set;
                    this.e = j;
                    this.f = i;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    if (K1c.m(this.d, aVar.d) && this.e == aVar.e && this.f == aVar.f) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32402x
                public final int f() {
                    return this.f;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32402x.e
                public final long g() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32402x.e
                public final Set h() {
                    return this.d;
                }

                public final int hashCode() {
                    long j = this.e;
                    return AbstractC0164Afc.W(this.f) + (((this.d.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
                }

                public final String toString() {
                    return "Cache(namespaces=" + this.d + ", latencyMillis=" + this.e + ", server=" + AbstractC55342zJ.y(this.f) + ')';
                }
            }

            /* renamed from: kM$x$e$b */
            /* loaded from: classes4.dex */
            public static final class b extends e {
                public final Set d;
                public final long e;
                public final int f;

                public b(Set set, long j, int i) {
                    super(0);
                    this.d = set;
                    this.e = j;
                    this.f = i;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    if (K1c.m(this.d, bVar.d) && this.e == bVar.e && this.f == bVar.f) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32402x
                public final int f() {
                    return this.f;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32402x.e
                public final long g() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32402x.e
                public final Set h() {
                    return this.d;
                }

                public final int hashCode() {
                    long j = this.e;
                    return AbstractC0164Afc.W(this.f) + (((this.d.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
                }

                public final String toString() {
                    return "Network(namespaces=" + this.d + ", latencyMillis=" + this.e + ", server=" + AbstractC55342zJ.y(this.f) + ')';
                }
            }

            /* renamed from: kM$x$e$c */
            /* loaded from: classes4.dex */
            public static final class c extends e {
                public final Set d;
                public final long e;
                public final int f;

                public c(Set set, long j, int i) {
                    super(0);
                    this.d = set;
                    this.e = j;
                    this.f = i;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof c)) {
                        return false;
                    }
                    c cVar = (c) obj;
                    if (K1c.m(this.d, cVar.d) && this.e == cVar.e && this.f == cVar.f) {
                        return true;
                    }
                    return false;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32402x
                public final int f() {
                    return this.f;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32402x.e
                public final long g() {
                    return this.e;
                }

                @Override // defpackage.AbstractC32358kM.AbstractC32402x.e
                public final Set h() {
                    return this.d;
                }

                public final int hashCode() {
                    long j = this.e;
                    return AbstractC0164Afc.W(this.f) + (((this.d.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
                }

                public final String toString() {
                    return "Repository(namespaces=" + this.d + ", latencyMillis=" + this.e + ", server=" + AbstractC55342zJ.y(this.f) + ')';
                }
            }

            private e() {
                super(0);
            }

            public abstract long g();

            public abstract Set h();

            public /* synthetic */ e(int i) {
                this();
            }
        }

        /* renamed from: kM$x$f */
        /* loaded from: classes4.dex */
        public static final class f extends AbstractC32402x {
            public final Map d;
            public final int e;

            public f(Map map, int i) {
                super(0);
                this.d = map;
                this.e = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                if (K1c.m(this.d, fVar.d) && this.e == fVar.e) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32402x
            public final int f() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC0164Afc.W(this.e) + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "ReloadSignal(reasons=" + this.d + ", server=" + AbstractC55342zJ.y(this.e) + ')';
            }
        }

        /* renamed from: kM$x$g */
        /* loaded from: classes4.dex */
        public static final class g extends AbstractC32402x {
            public final Map d;
            public final int e;

            public g(Map map, int i) {
                super(0);
                this.d = map;
                this.e = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                if (K1c.m(this.d, gVar.d) && this.e == gVar.e) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32402x
            public final int f() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC0164Afc.W(this.e) + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "Request(localChecksums=" + this.d + ", server=" + AbstractC55342zJ.y(this.e) + ')';
            }
        }

        /* renamed from: kM$x$h */
        /* loaded from: classes4.dex */
        public static final class h extends AbstractC32402x {
            public final Map d;
            public final int e;

            public h(Map map, int i) {
                super(0);
                this.d = map;
                this.e = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof h)) {
                    return false;
                }
                h hVar = (h) obj;
                if (K1c.m(this.d, hVar.d) && this.e == hVar.e) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32402x
            public final int f() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC0164Afc.W(this.e) + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "Response(responses=" + this.d + ", server=" + AbstractC55342zJ.y(this.e) + ')';
            }
        }

        /* renamed from: kM$x$i */
        /* loaded from: classes4.dex */
        public static final class i extends AbstractC32402x {
            public final List d;
            public final String e;
            public final int f;

            public i(List list, String str, int i) {
                super(0);
                this.d = list;
                this.e = str;
                this.f = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof i)) {
                    return false;
                }
                i iVar = (i) obj;
                if (K1c.m(this.d, iVar.d) && K1c.m(this.e, iVar.e) && this.f == iVar.f) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32402x
            public final int f() {
                return this.f;
            }

            public final int hashCode() {
                return AbstractC0164Afc.W(this.f) + B3h.g(this.e, this.d.hashCode() * 31, 31);
            }

            public final String toString() {
                return "SponsoredLensResponse(response=" + this.d + ", clientRequestId=" + this.e + ", server=" + AbstractC55342zJ.y(this.f) + ')';
            }
        }

        /* renamed from: kM$x$j */
        /* loaded from: classes4.dex */
        public static final class j extends AbstractC32402x {
            public final Set d;
            public final int e;

            public j(Set set, int i) {
                super(0);
                this.d = set;
                this.e = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof j)) {
                    return false;
                }
                j jVar = (j) obj;
                if (K1c.m(this.d, jVar.d) && this.e == jVar.e) {
                    return true;
                }
                return false;
            }

            @Override // defpackage.AbstractC32358kM.AbstractC32402x
            public final int f() {
                return this.e;
            }

            public final int hashCode() {
                return AbstractC0164Afc.W(this.e) + (this.d.hashCode() * 31);
            }

            public final String toString() {
                return "UnknownCountryCode(namespaces=" + this.d + ", server=" + AbstractC55342zJ.y(this.e) + ')';
            }
        }

        private AbstractC32402x() {
            super(0);
        }

        public abstract int f();

        public /* synthetic */ AbstractC32402x(int i2) {
            this();
        }
    }

    /* renamed from: kM$x0 */
    /* loaded from: classes4.dex */
    public static final class x0 extends AbstractC32358kM {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof x0)) {
                return false;
            }
            ((x0) obj).getClass();
            if (K1c.m(null, null) && K1c.m(null, null) && K1c.m(null, null) && K1c.m(null, null)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "OnReceivedInvalidAsset(assetId=null, lensId=null, lensSource=null, debugData=null)";
        }
    }

    /* renamed from: kM$y  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32403y extends AbstractC32358kM {
        public final String d;
        public final String e;

        public C32403y(String str, String str2) {
            super(0);
            this.d = str;
            this.e = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C32403y)) {
                return false;
            }
            C32403y c32403y = (C32403y) obj;
            if (K1c.m(this.d, c32403y.d) && K1c.m(this.e, c32403y.e)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.e.hashCode() + (this.d.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("LensSourceChanged(lensId=");
            sb.append(this.d);
            sb.append(", lensSource=");
            return AbstractC0164Afc.N(sb, this.e, ')');
        }
    }

    /* renamed from: kM$y0 */
    /* loaded from: classes4.dex */
    public static final class y0 extends AbstractC32358kM {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof y0)) {
                return false;
            }
            ((y0) obj).getClass();
            if (K1c.m(null, null) && K1c.m(null, null) && K1c.m(null, null)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "OnReceivedInvalidLensResource(lensId=null, lensSource=null, debugData=null)";
        }
    }

    /* renamed from: kM$z  reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C32404z extends AbstractC32358kM {
        public final C34785lua d;
        public final int e;
        public final AbstractC39391oua f;
        public final AbstractC39391oua g;

        public C32404z(C34785lua c34785lua, int i, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2) {
            super(0);
            this.d = c34785lua;
            this.e = i;
            this.f = abstractC39391oua;
            this.g = abstractC39391oua2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C32404z)) {
                return false;
            }
            C32404z c32404z = (C32404z) obj;
            if (K1c.m(this.d, c32404z.d) && this.e == c32404z.e && K1c.m(this.f, c32404z.f) && K1c.m(this.g, c32404z.g)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.g.hashCode() + AbstractC41636qMj.c(this.f, AbstractC24365f8n.a(this.e, this.d.b.hashCode() * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("LensUnlock(lensId=");
            sb.append(this.d);
            sb.append(", unlockSource=");
            sb.append(AbstractC55342zJ.z(this.e));
            sb.append(", snapId=");
            sb.append(this.f);
            sb.append(", storySnapId=");
            return AbstractC55342zJ.b(sb, this.g, ')');
        }
    }

    /* renamed from: kM$z0 */
    /* loaded from: classes4.dex */
    public static final class z0 extends AbstractC32358kM {
        public final String d;

        public z0(String str) {
            super(0);
            this.d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof z0) && K1c.m(this.d, ((z0) obj).d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            return AbstractC0164Afc.N(new StringBuilder("OnSelectedLensContentLoaded(lensId="), this.d, ')');
        }
    }

    private AbstractC32358kM() {
        this.a = "AnalyticsEvent";
        this.b = "";
        this.c = "";
    }

    @Override // defpackage.InterfaceC39315or9
    public final InterfaceC1960Dbb a() {
        return null;
    }

    @Override // defpackage.InterfaceC39315or9
    public String getName() {
        return this.a;
    }

    /* renamed from: kM$A */
    /* loaded from: classes4.dex */
    public static final class A extends AbstractC32358kM {
        public final int d;
        public final int e;

        public A() {
            this(2, 1);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof A)) {
                return false;
            }
            A a = (A) obj;
            if (this.d == a.d && this.e == a.e) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return AbstractC0164Afc.W(this.e) + (AbstractC0164Afc.W(this.d) * 31);
        }

        public final String toString() {
            return "LensUnlockFailed(type=" + AbstractC55342zJ.A(this.d) + ", unlockSource=" + AbstractC55342zJ.z(this.e) + ')';
        }

        public A(int i, int i2) {
            super(0);
            this.d = i;
            this.e = i2;
        }
    }

    public /* synthetic */ AbstractC32358kM(int i) {
        this();
    }
}
