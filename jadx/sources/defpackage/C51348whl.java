package defpackage;

import com.snapchat.addlive.shared_metrics.CallEvent;
import com.snapchat.addlive.shared_metrics.CallOpsEvent;
import com.snapchat.addlive.shared_metrics.ConnectivityEvent;
import com.snapchat.addlive.shared_metrics.ConnectivityNetworkType;
import com.snapchat.addlive.shared_metrics.ConnectivityPhase;
import com.snapchat.addlive.shared_metrics.MetricsReporter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: whl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51348whl extends MetricsReporter {
    public final InterfaceC39107oj1 a;
    public final W88 b;
    public final D49 c;

    public C51348whl(InterfaceC39107oj1 interfaceC39107oj1, W88 w88, InterfaceC34767lth interfaceC34767lth) {
        this.a = interfaceC39107oj1;
        this.b = w88;
        this.c = interfaceC34767lth;
    }

    public static C22860eA3 b(HashMap hashMap, HashMap hashMap2) {
        hashMap.containsKey("group_size");
        hashMap.containsKey("presence_max_count");
        hashMap2.containsKey("duration_sec");
        C22860eA3 c22860eA3 = new C22860eA3();
        c22860eA3.f = Long.valueOf(AbstractC31282jen.d("group_size", hashMap));
        c22860eA3.g = Long.valueOf(AbstractC31282jen.d("presence_max_count", hashMap));
        c22860eA3.h = Double.valueOf(AbstractC31282jen.b("duration_sec", hashMap2));
        c22860eA3.i = Double.valueOf(AbstractC31282jen.b(AbstractC31282jen.j(2), hashMap2));
        c22860eA3.j = Double.valueOf(AbstractC31282jen.b(AbstractC31282jen.j(3), hashMap2));
        c22860eA3.k = Double.valueOf(AbstractC31282jen.b(AbstractC31282jen.j(4), hashMap2));
        c22860eA3.l = Double.valueOf(AbstractC31282jen.b(AbstractC31282jen.j(5), hashMap2));
        c22860eA3.m = Double.valueOf(AbstractC31282jen.b(AbstractC31282jen.j(6), hashMap2));
        c22860eA3.n = Double.valueOf(AbstractC31282jen.b(AbstractC31282jen.j(7), hashMap2));
        c22860eA3.o = Double.valueOf(AbstractC31282jen.b(AbstractC31282jen.j(8), hashMap2));
        c22860eA3.p = Double.valueOf(AbstractC31282jen.b(AbstractC31282jen.j(9), hashMap2));
        c22860eA3.q = Double.valueOf(AbstractC31282jen.b(AbstractC31282jen.j(10), hashMap2));
        c22860eA3.r = Double.valueOf(AbstractC31282jen.b(AbstractC31282jen.j(11), hashMap2));
        c22860eA3.s = Double.valueOf(AbstractC31282jen.b(AbstractC31282jen.j(12), hashMap2));
        c22860eA3.t = Double.valueOf(AbstractC31282jen.b(AbstractC31282jen.j(13), hashMap2));
        c22860eA3.u = Double.valueOf(AbstractC31282jen.b(AbstractC31282jen.j(14), hashMap2));
        c22860eA3.v = Double.valueOf(AbstractC31282jen.b(AbstractC31282jen.j(15), hashMap2));
        c22860eA3.w = Double.valueOf(AbstractC31282jen.b("audio_duration_sec", hashMap2));
        return c22860eA3;
    }

    public final void a(Exception exc) {
        C34152lUi c34152lUi = C34152lUi.H0;
        C37795ns0 f = AbstractC44167s16.f(c34152lUi, c34152lUi, "TalkCoreMetricsReporter");
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        f.d();
        exc.getMessage();
        this.b.c(enumC27754hLi, exc, f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02a1 A[LOOP:2: B:56:0x029b->B:58:0x02a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02c0 A[LOOP:3: B:60:0x02ba->B:62:0x02c0, LOOP_END] */
    /* JADX WARN: Type inference failed for: r10v5, types: [Rgl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6, types: [Rgl, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(com.snapchat.addlive.shared_metrics.CallEvent r18) {
        /*
            Method dump skipped, instructions count: 874
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51348whl.c(com.snapchat.addlive.shared_metrics.CallEvent):void");
    }

    public final void d(HashMap hashMap) {
        long j;
        C51026wUf c51026wUf = new C51026wUf();
        c51026wUf.g = Long.valueOf(Long.parseLong((String) ED3.N1("max_simultaneous_presence", hashMap)));
        c51026wUf.f = Long.valueOf(Long.parseLong((String) ED3.N1("group_size", hashMap)));
        c51026wUf.h = Double.valueOf(AbstractC31282jen.c("duration_sec", hashMap));
        c51026wUf.i = Double.valueOf(AbstractC31282jen.c(AbstractC31282jen.m(2), hashMap));
        c51026wUf.j = Double.valueOf(AbstractC31282jen.c(AbstractC31282jen.m(3), hashMap));
        c51026wUf.k = Double.valueOf(AbstractC31282jen.c(AbstractC31282jen.m(4), hashMap));
        c51026wUf.l = Double.valueOf(AbstractC31282jen.c(AbstractC31282jen.m(5), hashMap));
        c51026wUf.m = Double.valueOf(AbstractC31282jen.c(AbstractC31282jen.m(6), hashMap));
        c51026wUf.n = Double.valueOf(AbstractC31282jen.c(AbstractC31282jen.m(7), hashMap));
        c51026wUf.o = Double.valueOf(AbstractC31282jen.c(AbstractC31282jen.m(8), hashMap));
        c51026wUf.p = Double.valueOf(AbstractC31282jen.c(AbstractC31282jen.m(9), hashMap));
        c51026wUf.q = Double.valueOf(AbstractC31282jen.c(AbstractC31282jen.m(10), hashMap));
        c51026wUf.r = Double.valueOf(AbstractC31282jen.c(AbstractC31282jen.m(11), hashMap));
        c51026wUf.s = Double.valueOf(AbstractC31282jen.c(AbstractC31282jen.m(12), hashMap));
        c51026wUf.t = Double.valueOf(AbstractC31282jen.c(AbstractC31282jen.m(13), hashMap));
        c51026wUf.u = Double.valueOf(AbstractC31282jen.c(AbstractC31282jen.m(14), hashMap));
        c51026wUf.v = Double.valueOf(AbstractC31282jen.c(AbstractC31282jen.m(15), hashMap));
        String str = (String) hashMap.get("presence_max_desktop_count");
        if (str != null) {
            j = Long.parseLong(str);
        } else {
            j = 0;
        }
        c51026wUf.w = Long.valueOf(j);
        c51026wUf.x = Double.valueOf(AbstractC31282jen.c("desktop_presence_duration_sec", hashMap));
        this.a.h(c51026wUf);
    }

    @Override // com.snapchat.addlive.shared_metrics.MetricsReporter
    public final void reportCallEvent(CallEvent callEvent) {
        try {
            c(callEvent);
        } catch (Exception e) {
            a(e);
        }
    }

    @Override // com.snapchat.addlive.shared_metrics.MetricsReporter
    public final void reportCallOpsEvent(CallOpsEvent callOpsEvent) {
        try {
            this.a.h(AbstractC31282jen.h(callOpsEvent));
        } catch (Exception e) {
            a(e);
        }
    }

    @Override // com.snapchat.addlive.shared_metrics.MetricsReporter
    public final void reportCognacEvent(HashMap hashMap, HashMap hashMap2) {
        try {
            this.a.h(b(hashMap, hashMap2));
        } catch (Exception e) {
            a(e);
        }
    }

    @Override // com.snapchat.addlive.shared_metrics.MetricsReporter
    public final void reportConnectivityEvent(ConnectivityEvent connectivityEvent) {
        EnumC23597ee4 enumC23597ee4;
        EnumC20527ce4 enumC20527ce4;
        try {
            C7784Mgl c7784Mgl = new C7784Mgl();
            ArrayList<ConnectivityNetworkType> reachabilityEvents = connectivityEvent.getReachabilityEvents();
            ArrayList arrayList = new ArrayList(ED3.L1(reachabilityEvents, 10));
            for (ConnectivityNetworkType connectivityNetworkType : reachabilityEvents) {
                arrayList.add(AbstractC31282jen.k(connectivityNetworkType));
            }
            c7784Mgl.p = K1c.u0(arrayList);
            int i = AbstractC52881xhl.f[connectivityEvent.getExperienceType().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        enumC23597ee4 = EnumC23597ee4.VPL;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC23597ee4 = EnumC23597ee4.GROUP_CALL;
                }
            } else {
                enumC23597ee4 = EnumC23597ee4.ONE_ON_ONE_CALL;
            }
            c7784Mgl.h = enumC23597ee4;
            int i2 = AbstractC52881xhl.g[connectivityEvent.getCallRole().ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    enumC20527ce4 = EnumC20527ce4.CALLEE;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC20527ce4 = EnumC20527ce4.CALLER;
            }
            c7784Mgl.i = enumC20527ce4;
            c7784Mgl.g = Long.valueOf(connectivityEvent.getAsh());
            c7784Mgl.o = Long.valueOf(connectivityEvent.getAttemptId());
            c7784Mgl.j = Long.valueOf(connectivityEvent.getStartTimeMs());
            c7784Mgl.k = Long.valueOf(connectivityEvent.getUdpPacketsNum());
            c7784Mgl.l = AbstractC31282jen.f(connectivityEvent.getConnectionResult());
            ArrayList<ConnectivityPhase> phases = connectivityEvent.getPhases();
            ArrayList arrayList2 = new ArrayList(ED3.L1(phases, 10));
            for (ConnectivityPhase connectivityPhase : phases) {
                arrayList2.add(AbstractC31282jen.g(connectivityPhase));
            }
            c7784Mgl.q = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                c7784Mgl.q.add(new C34381le4((C34381le4) it.next()));
            }
            c7784Mgl.m = Long.valueOf(connectivityEvent.getUsersInScopeOnConnect());
            c7784Mgl.n = Long.valueOf(connectivityEvent.getTotalTimeMs());
            c7784Mgl.f = ((BI6) this.c).k();
            this.a.h(c7784Mgl);
        } catch (Exception e) {
            a(e);
        }
    }

    @Override // com.snapchat.addlive.shared_metrics.MetricsReporter
    public final void reportPresenceEvent(HashMap hashMap) {
        try {
            d(hashMap);
        } catch (Exception e) {
            a(e);
        }
    }
}
