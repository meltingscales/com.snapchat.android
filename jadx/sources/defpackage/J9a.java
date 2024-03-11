package defpackage;

import android.os.SystemClock;
import com.snapchat.client.grpc.ArgosType;
import com.snapchat.client.grpc.EventLoggerDelegate;
import com.snapchat.client.grpc.RPCInfo;
import com.snapchat.client.grpc.StreamingMetricsInfo;
import com.snapchat.client.grpc.UnaryMetricsInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: J9a  reason: default package */
/* loaded from: classes.dex */
public final class J9a extends EventLoggerDelegate {
    public final InterfaceC39107oj1 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC18175b6l d;
    public final QCc e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C1338Cbl h = new C1338Cbl(new I9a(this, 2));
    public final CompositeDisposable i = new CompositeDisposable();
    public boolean j;
    public final C19720c77 k;
    public final SingleCache l;
    public final SingleCache m;

    public J9a(InterfaceC39107oj1 interfaceC39107oj1, L57 l57, L57 l572, InterfaceC6225Jug interfaceC6225Jug, C24598fI6 c24598fI6, QCc qCc, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC39107oj1;
        this.b = l57;
        this.c = l572;
        this.d = c24598fI6;
        this.e = qCc;
        this.f = interfaceC6225Jug2;
        this.g = interfaceC6225Jug;
        C2228Dm7 c2228Dm7 = Z08.b;
        c2228Dm7.getClass();
        C19720c77 f = TI8.f(new C37795ns0(c2228Dm7, "GrpcMetricsEventLogger"));
        this.k = f;
        this.l = new SingleCache(AbstractC21129d26.q0(f, interfaceC39107oj1.l(new C33179kre()), new I9a(this, 1)));
        this.m = new SingleCache(AbstractC21129d26.q0(f, interfaceC39107oj1.l(new C8679Nre()), new I9a(this, 0)));
    }

    public static final EnumC46940tpe a(J9a j9a, ArgosType argosType) {
        int i = F9a.a[argosType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return EnumC46940tpe.FSN_ATTESTATION_TOKEN_AND_GATEWAY_ATTESTATION_TOKEN;
            }
            return EnumC46940tpe.GATEWAY_ATTESTTION_TOKEN;
        }
        return EnumC46940tpe.FSN_ATTESTATION_TOKEN;
    }

    public static final void b(J9a j9a, RPCInfo rPCInfo, AbstractC33154kqe abstractC33154kqe) {
        abstractC33154kqe.v = rPCInfo.getProtocol();
        abstractC33154kqe.t = Boolean.valueOf(rPCInfo.getConnectionReused());
        if (rPCInfo.getDnsResolveInMillis() != -1) {
            abstractC33154kqe.s = Long.valueOf(rPCInfo.getDnsResolveInMillis());
        }
        if (rPCInfo.getSslSetupInMillis() != -1) {
            abstractC33154kqe.u = Long.valueOf(rPCInfo.getSslSetupInMillis());
        }
        if (rPCInfo.getConnetionSetupInMillis() != -1) {
            abstractC33154kqe.w = Long.valueOf(rPCInfo.getConnetionSetupInMillis());
        }
        if (rPCInfo.getReqWireSize() != -1) {
            abstractC33154kqe.q = Long.valueOf(rPCInfo.getReqWireSize());
        }
        if (rPCInfo.getResponseWireSize() != -1) {
            abstractC33154kqe.r = Long.valueOf(rPCInfo.getResponseWireSize());
        }
    }

    public final CompletableObserveOn c(boolean z) {
        Completable a;
        if (z) {
            a = CompletableEmpty.a;
        } else {
            a = ((InterfaceC51860x2a) this.b.get()).a();
        }
        return new CompletableObserveOn(a.i(new C51935x5a(17, this)), this.k);
    }

    @Override // com.snapchat.client.grpc.EventLoggerDelegate
    public final void logMessageReceived(boolean z) {
        if (((Boolean) this.h.getValue()).booleanValue()) {
            C50503w9a c50503w9a = (C50503w9a) this.g.get();
            ((HKg) c50503w9a.a).getClass();
            c50503w9a.c = SystemClock.elapsedRealtime();
            c50503w9a.b.onNext(c50503w9a);
        }
    }

    @Override // com.snapchat.client.grpc.EventLoggerDelegate
    public final boolean logNetworkEventEnabled() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // com.snapchat.client.grpc.EventLoggerDelegate
    public final void logStreamBlizzard(StreamingMetricsInfo streamingMetricsInfo) {
        G9a g9a = G9a.a;
        SingleCache singleCache = this.m;
        singleCache.getClass();
        this.i.b(new MaybeFilterSingle(singleCache, g9a).subscribe(new C2552Dzi(13, this, streamingMetricsInfo)));
    }

    @Override // com.snapchat.client.grpc.EventLoggerDelegate
    public final void logUnaryBlizzard(UnaryMetricsInfo unaryMetricsInfo) {
        H9a h9a = H9a.a;
        SingleCache singleCache = this.l;
        singleCache.getClass();
        this.i.b(new MaybeFilterSingle(singleCache, h9a).subscribe(new C3513Fn1(11, this, unaryMetricsInfo)));
    }

    @Override // com.snapchat.client.grpc.EventLoggerDelegate
    public final void logRequestStarted(String str, String str2, String str3, boolean z) {
    }

    @Override // com.snapchat.client.grpc.EventLoggerDelegate
    public final void logRequestFinished(String str, String str2, String str3, boolean z, boolean z2) {
    }
}
