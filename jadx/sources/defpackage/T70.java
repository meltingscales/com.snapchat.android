package defpackage;

import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.SnapDownloadStatus;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import java.util.Set;

/* renamed from: T70  reason: default package */
/* loaded from: classes6.dex */
public final class T70 implements InterfaceC27399h7d {
    public static final C10448Qm4 r = C10448Qm4.a(new byte[0]);
    public final C7901Mle a;
    public final InterfaceC40995px4 b;
    public final C2717Egc c;
    public final C47331u54 d;
    public final C49043vC7 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C1338Cbl j;
    public final C37795ns0 k;
    public final C41383qCg l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public final C1338Cbl q;

    public T70(C7901Mle c7901Mle, InterfaceC40995px4 interfaceC40995px4, C2717Egc c2717Egc, C47331u54 c47331u54, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = c7901Mle;
        this.b = interfaceC40995px4;
        this.c = c2717Egc;
        this.d = c47331u54;
        this.e = c49043vC7;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
        this.j = new C1338Cbl(new A70(2, interfaceC6857Kug2));
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "ArroyoMediaDownloader");
        this.k = f;
        this.l = new C41383qCg(f);
        this.m = new C1338Cbl(new S70(this, 4));
        this.n = new C1338Cbl(new S70(this, 3));
        this.o = new C1338Cbl(new S70(this, 0));
        this.p = new C1338Cbl(new S70(this, 1));
        this.q = new C1338Cbl(new S70(this, 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    public static final SingleMap a(T70 t70, C26091gGd c26091gGd, UUID uuid, Integer num, EnumC33929lLd enumC33929lLd, boolean z, long j, boolean z2) {
        C50277w08 c50277w08;
        int i;
        U70 g;
        C10448Qm4 c10448Qm4;
        LocalMediaReference localMediaReference;
        SingleSource singleJust;
        RAj rAj;
        H9d h9d;
        C48373uld c48373uld;
        H9d h9d2;
        C50277w08 c50277w082;
        C50277w08 c50277w083;
        int i2;
        t70.getClass();
        C31537jp4 u = C31537jp4.u(c26091gGd.a);
        C50277w08 c50277w084 = C50277w08.a;
        int i3 = 0;
        ?? r3 = c26091gGd.c;
        if (z2) {
            if (r3 == 0) {
                c50277w082 = c50277w084;
            } else {
                c50277w082 = r3;
            }
            ?? r32 = c26091gGd.i;
            if (r32 == 0) {
                c50277w083 = c50277w084;
            } else {
                c50277w083 = r32;
            }
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = 0;
            }
            g = t70.d.c(u, c50277w082, c50277w083, c26091gGd.e, i2, enumC33929lLd);
        } else {
            if (r3 == 0) {
                c50277w08 = c50277w084;
            } else {
                c50277w08 = r3;
            }
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            g = t70.d.g(u, c50277w08, c26091gGd.e, i, enumC33929lLd);
        }
        U70 u70 = g;
        EnumC14830Xkd enumC14830Xkd = null;
        if (u70 != null) {
            c10448Qm4 = u70.b;
        } else {
            c10448Qm4 = null;
        }
        List list = c26091gGd.b;
        if (list != null) {
            localMediaReference = (LocalMediaReference) ID3.F2(list);
        } else {
            localMediaReference = null;
        }
        if (num != null) {
            i3 = num.intValue();
        }
        if (c10448Qm4 == null && localMediaReference == null) {
            W88 w88 = (W88) t70.f.get();
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
            StringBuilder sb = new StringBuilder("Null contentObject and LocalMediaReference: mediaTarget=");
            sb.append(enumC33929lLd);
            sb.append(", contentType=");
            sb.append(c26091gGd.f);
            sb.append(", snapType=");
            if (u70 != null && (h9d2 = u70.a) != null) {
                rAj = h9d2.b;
            } else {
                rAj = null;
            }
            sb.append(rAj);
            sb.append(", mediaVariantInfo.mediaType=");
            if (u70 != null && (h9d = u70.a) != null && (c48373uld = h9d.h) != null) {
                enumC14830Xkd = c48373uld.d;
            }
            sb.append(enumC14830Xkd);
            w88.c(enumC27754hLi, new IllegalStateException(sb.toString()), t70.k.a("getMediaInfo"));
        }
        if (c10448Qm4 == null && localMediaReference != null) {
            C2717Egc c2717Egc = t70.c;
            c2717Egc.getClass();
            singleJust = new SingleFlatMap(new SingleFlatMap(C2717Egc.b(localMediaReference), new P70(c2717Egc, 1)), new C8834Ny1(i3, 26));
        } else {
            singleJust = new SingleJust("default_bolt_content_id");
        }
        return new SingleMap(singleJust, new UY5(z, u70, j, uuid, c26091gGd));
    }

    public final SingleFlatMap b(String str, Integer num, EnumC33929lLd enumC33929lLd, boolean z, boolean z2, C36098mld c36098mld, boolean z3) {
        if (c36098mld != null && !z && z3) {
            return new SingleFlatMap(new SingleFromCallable(new CallableC29729ie1(str, 29)), new C3554Foi(c36098mld, this, num, enumC33929lLd, z2, 4));
        }
        return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC29729ie1(str, 28)), new C29224iJ6(z, this, 28)), new OS0(this, num, enumC33929lLd, z2, 21));
    }

    public final void c(InterfaceC1641Co4 interfaceC1641Co4, UUID uuid, long j, EnumC17492afc enumC17492afc, SnapDownloadStatus snapDownloadStatus, Set set) {
        int i;
        if (enumC17492afc == null) {
            i = -1;
        } else {
            i = R70.a[enumC17492afc.ordinal()];
        }
        if (i != -1 && i != 1 && i != 2 && i != 3) {
            if (i == 4) {
                return;
            }
            throw new RuntimeException();
        }
        if (IKf.e0(set) && snapDownloadStatus != SnapDownloadStatus.SUCCEEDED) {
            return;
        }
        if (K1c.m(interfaceC1641Co4, K63.q)) {
            C7901Mle c7901Mle = this.a;
            c7901Mle.getClass();
            Completable a = COl.a(new CompletableCreate(new C34564lle(c7901Mle, snapDownloadStatus, uuid, j, 1)), "NativeSessionWrapper:onSnapDownloadStatusChanged");
            a.getClass();
            Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(a, (Scheduler) this.m.getValue()), null, new C54079yU2(uuid, j, snapDownloadStatus, this, 24));
            this.e.a(this.k, g);
        }
    }
}
