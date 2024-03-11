package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Size;
import android.view.Surface;
import com.snapchat.client.mdp_common.DeprecatedRankingSignal;
import com.snapchat.client.mdp_common.FetchPriority;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.shims.DispatchTask;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Logger;

/* renamed from: TAk  reason: default package */
/* loaded from: classes4.dex */
public final class TAk implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public TAk(C28420hn3 c28420hn3, long j, C34603ln3 c34603ln3) {
        this.a = 9;
        this.d = c28420hn3;
        this.b = j;
        this.c = c34603ln3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C34721lrl c34721lrl;
        int i;
        int i2;
        AbstractC44303s6h abstractC44303s6h;
        FetchPriority fetchPriority;
        switch (this.a) {
            case 0:
                LinkedHashSet<C1692Cq7> linkedHashSet = new LinkedHashSet();
                Map map = (Map) this.c;
                Iterator it = map.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    Object obj = this.d;
                    if (hasNext) {
                        C1692Cq7 c1692Cq7 = (C1692Cq7) it.next();
                        HashMap hashMap = ((UAk) obj).g;
                        if (hashMap.get(c1692Cq7) == null) {
                            hashMap.put(c1692Cq7, new SAk());
                        }
                        SAk sAk = (SAk) hashMap.get(c1692Cq7);
                        if (!sAk.d) {
                            linkedHashSet.add(c1692Cq7);
                            Set<String> set = (Set) map.get(c1692Cq7);
                            if (set != null) {
                                for (String str : set) {
                                    sAk.a.add(str);
                                }
                            }
                        }
                    } else {
                        UAk uAk = (UAk) obj;
                        for (C1692Cq7 c1692Cq72 : linkedHashSet) {
                            UAk.a(uAk, c1692Cq72, this.b);
                            SAk sAk2 = (SAk) uAk.g.get(c1692Cq72);
                            if (sAk2 != null) {
                                sAk2.d = true;
                            }
                        }
                        return;
                    }
                }
            case 1:
                C10883Re6 c10883Re6 = (C10883Re6) this.c;
                c10883Re6.u = Long.valueOf(System.currentTimeMillis());
                long j = this.b;
                c10883Re6.x = j;
                c10883Re6.y = j;
                c10883Re6.z = (String) this.d;
                c10883Re6.A = true;
                return;
            case 2:
                C42620r0j c42620r0j = (C42620r0j) this.c;
                String str2 = (String) this.d;
                ReentrantLock reentrantLock = c42620r0j.f;
                reentrantLock.lock();
                try {
                    try {
                        long j2 = c42620r0j.h;
                        long j3 = this.b;
                        if (j2 <= j3) {
                            ConcurrentMapC28255hgc concurrentMapC28255hgc = c42620r0j.e;
                            ArrayList arrayList = new ArrayList(concurrentMapC28255hgc.size());
                            Iterator it2 = ((C1426Cfc) concurrentMapC28255hgc.entrySet()).iterator();
                            while (it2.hasNext()) {
                                arrayList.add((String) ((CV1) ((Map.Entry) it2.next()).getValue()).c.getValue());
                            }
                            String L2 = ID3.L2(arrayList, "\n", null, null, null, 62);
                            C33849lI8 g = ((C36919nI8) c42620r0j.b.get()).g(YCa.SHOW_WATCH_STATE, str2, 1);
                            if (g != null) {
                                try {
                                    g.n(L2);
                                    g.f();
                                    c42620r0j.h = j3;
                                } catch (Exception e) {
                                    g.b();
                                    throw e;
                                }
                            }
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                } catch (Exception unused) {
                }
                reentrantLock.unlock();
                return;
            case 3:
                ((C38438oHh) this.c).p1.getClass();
                if (((C38438oHh) this.c).Y0) {
                    C38438oHh c38438oHh = (C38438oHh) this.c;
                    c38438oHh.h1 = c38438oHh.A((Bitmap) this.d);
                    C38438oHh c38438oHh2 = (C38438oHh) this.c;
                    C22892eBa c22892eBa = c38438oHh2.h1;
                    DTl dTl = null;
                    if (c22892eBa != null) {
                        c34721lrl = c22892eBa.b((DTl) c38438oHh2.g1.getValue());
                    } else {
                        c34721lrl = null;
                    }
                    c38438oHh2.i1 = c34721lrl;
                    C38438oHh c38438oHh3 = (C38438oHh) this.c;
                    c38438oHh3.getClass();
                    C22892eBa c22892eBa2 = c38438oHh3.h1;
                    if (c22892eBa2 != null) {
                        i = c22892eBa2.b;
                    } else {
                        i = 1080;
                    }
                    if (c22892eBa2 != null) {
                        i2 = c22892eBa2.c;
                    } else {
                        i2 = 1920;
                    }
                    Size size = new Size(i, i2);
                    S6h s6h = c38438oHh3.l1;
                    if (s6h != null) {
                        abstractC44303s6h = s6h.a;
                    } else {
                        abstractC44303s6h = null;
                    }
                    int width = size.getWidth();
                    int height = size.getHeight();
                    C34721lrl c34721lrl2 = c38438oHh3.i1;
                    if (c34721lrl2 != null) {
                        C42768r6h c42768r6h = new C42768r6h(width, height, c34721lrl2.a);
                        S6h s6h2 = c38438oHh3.l1;
                        if (s6h2 != null) {
                            dTl = s6h2.b;
                        }
                        c38438oHh3.s1.f(c38438oHh3.r1, abstractC44303s6h, c42768r6h, dTl, c38438oHh3.t1);
                        C38438oHh c38438oHh4 = (C38438oHh) this.c;
                        long j4 = this.b;
                        C35611mRe c35611mRe = c38438oHh4.s1;
                        c38438oHh4.G(j4, c35611mRe.m, c35611mRe.n);
                        return;
                    }
                    throw new IllegalStateException("Required value was null.".toString());
                }
                return;
            case 4:
                C22372dqg c22372dqg = (C22372dqg) this.c;
                NetworkApi networkApi = (NetworkApi) c22372dqg.k.getValue();
                VH6 vh6 = c22372dqg.e;
                C34714lre c34714lre = (C34714lre) this.d;
                C4717Hke c4717Hke = (C4717Hke) vh6.a.get();
                c4717Hke.getClass();
                EnumC14029Wdh enumC14029Wdh = c34714lre.j.b;
                DeprecatedRankingSignal deprecatedRankingSignal = new DeprecatedRankingSignal(false);
                MediaContextType a = c4717Hke.a(c34714lre);
                int ordinal = enumC14029Wdh.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                fetchPriority = FetchPriority.PREFETCH;
                            } else {
                                fetchPriority = FetchPriority.BACKGROUNDPREFETCH;
                            }
                        } else {
                            fetchPriority = FetchPriority.FOREGROUNDPREFETCH;
                        }
                    } else {
                        fetchPriority = FetchPriority.USERVISIBLE;
                    }
                } else {
                    fetchPriority = FetchPriority.USERBLOCKING;
                }
                networkApi.update(this.b, new RankingSignals(a, deprecatedRankingSignal, fetchPriority, c34714lre.j.c));
                return;
            case 5:
                C23905eqe c23905eqe = (C23905eqe) this.c;
                ((HKg) c23905eqe.c).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (((Random) c23905eqe.g.getValue()).nextDouble() <= 0.01d) {
                    ((InterfaceC51860x2a) c23905eqe.f.get()).e(EnumC11819Sqe.g, elapsedRealtime - this.b);
                }
                ((DispatchTask) this.d).run();
                return;
            case 6:
                ((RMm) this.c).T(-1L, this.b, (String) this.d);
                return;
            case 7:
                ((InterfaceC22531dx0) this.c).t(-1L, this.b, (String) this.d);
                return;
            case 8:
                ((C30466j7h) this.c).b.s(this.b, (Surface) this.d);
                return;
            default:
                C28420hn3 c28420hn3 = (C28420hn3) this.d;
                Logger logger = C28420hn3.v;
                c28420hn3.getClass();
                C23529eba c23529eba = new C23529eba();
                c28420hn3.i.e(c23529eba);
                long j5 = this.b;
                long abs = Math.abs(j5);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                long nanos = abs / timeUnit.toNanos(1L);
                long abs2 = Math.abs(j5) % timeUnit.toNanos(1L);
                StringBuilder sb = new StringBuilder("deadline exceeded after ");
                if (j5 < 0) {
                    sb.append('-');
                }
                sb.append(nanos);
                sb.append(String.format(".%09d", Long.valueOf(abs2)));
                sb.append("s. ");
                sb.append(c23529eba);
                C22277dmk b = C22277dmk.h.b(sb.toString());
                RIn rIn = (RIn) this.c;
                if (c28420hn3.t == null) {
                    c28420hn3.t = c28420hn3.o.schedule(new RunnableC23878epc(new RunnableC19223bna(3, c28420hn3, b)), C28420hn3.x, TimeUnit.NANOSECONDS);
                    c28420hn3.c.execute(new C22285dn3(b, c28420hn3, rIn));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ TAk(Object obj, long j, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.d = obj2;
    }

    public /* synthetic */ TAk(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
