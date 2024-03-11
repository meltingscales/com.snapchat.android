package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import com.oplus.utrace.sdk.UTraceKt;
import com.snap.media.export.MediaExportService;
import com.snap.media.quality.MediaQualityAnalysisDurableJob;
import java.io.File;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: L71  reason: default package */
/* loaded from: classes5.dex */
public final class L71 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ L71(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final C13028Uo8 a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                ((C5078Hzd) obj).D();
                return new C13028Uo8(new C33123kp8(0, new IllegalStateException("assets request failed", null), null), null);
            default:
                ((AbstractC8237Mzd) obj).D();
                return new C13028Uo8(new C33123kp8(0, new IllegalStateException("request failed", null), null), null);
        }
    }

    public final String b() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 15:
                C7485Lud c7485Lud = (C7485Lud) obj2;
                L06 b = c7485Lud.b();
                C54008yR3 c54008yR3 = ((C19826cBd) c7485Lud.a()).B;
                c54008yR3.getClass();
                C35485mM9 c35485mM9 = (C35485mM9) b.q(new C5590Iud(0, c54008yR3, (String) obj, new C21484dGb(16, C21985db0.X)));
                if (c35485mM9 != null) {
                    return c35485mM9.b;
                }
                return null;
            default:
                C0266Ajg c0266Ajg = (C0266Ajg) obj2;
                L06 c = c0266Ajg.c();
                C9425Ow8 c9425Ow8 = ((C19826cBd) c0266Ajg.b()).D;
                c9425Ow8.getClass();
                return (String) c.q(new C29176iH8(c9425Ow8, (String) obj, 0));
        }
    }

    public final LinkedHashMap c() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 22:
                C32767kb0 c32767kb0 = (C32767kb0) obj2;
                ArrayList b = AbstractC6102Jpd.b(c32767kb0.d(), (List) obj, UTraceKt.ERROR_INFO_LENGTH, new C20541cei(3, c32767kb0));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    C52309xK9 c52309xK9 = (C52309xK9) it.next();
                    String str = c52309xK9.g;
                    Object obj3 = linkedHashMap.get(str);
                    if (obj3 == null) {
                        obj3 = AbstractC5940Jj.p(linkedHashMap, str);
                    }
                    List list = (List) obj3;
                    C43798rmd c43798rmd = new C43798rmd();
                    C51155wa0 c51155wa0 = new C51155wa0();
                    c51155wa0.a(c52309xK9.a);
                    c51155wa0.b(c52309xK9.b);
                    c43798rmd.b = c51155wa0;
                    String str2 = c52309xK9.d;
                    if (str2 != null) {
                        c43798rmd.i = str2;
                        c43798rmd.a |= 32;
                    }
                    String str3 = c52309xK9.e;
                    if (str3 != null) {
                        c43798rmd.d(str3);
                    }
                    String str4 = c52309xK9.f;
                    if (str4 != null) {
                        c43798rmd.c(str4);
                    }
                    list.add(new C14864Xlm(c43798rmd, c52309xK9.c));
                }
                return linkedHashMap;
            default:
                ArrayList M1 = ED3.M1(ID3.B3((Set) obj2, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH, new C21206d58((C25811g58) obj, 1)));
                int A0 = AbstractC55790zbb.A0(ED3.L1(M1, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(A0);
                Iterator it2 = M1.iterator();
                while (it2.hasNext()) {
                    CS9 cs9 = (CS9) it2.next();
                    String str5 = cs9.a;
                    ArrayList h = B1d.h(cs9.b);
                    String str6 = null;
                    if (h != null) {
                        if (!(!h.isEmpty())) {
                            h = null;
                        }
                        if (h != null) {
                            str6 = (String) ID3.D2(h);
                        }
                    }
                    linkedHashMap2.put(str5, str6);
                }
                return linkedHashMap2;
        }
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, y28] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        ALj valueOf;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Bundle bundle = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                e();
                return c38218o8m;
            case 1:
                return d();
            case 2:
                Intent intent = (Intent) obj2;
                if (intent != null) {
                    bundle = intent.getExtras();
                }
                if (bundle != null) {
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("extra_media_package_session_ids");
                    if (stringArrayList != null) {
                        Z7d valueOf2 = Z7d.valueOf(bundle.getString("extra_export_destination"));
                        E8d a = RIn.a(bundle.getString("extra_export_type"), valueOf2);
                        String string = bundle.getString("extra_filename");
                        C37795ns0 a2 = MediaExportService.a((MediaExportService) obj, intent);
                        boolean z = bundle.getBoolean("extra_show_in_app_notification");
                        boolean z2 = bundle.getBoolean("extra_should_notify_listeners");
                        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("extra_export_ids");
                        if (stringArrayList2 != null) {
                            int i2 = AbstractC44349s8d.a;
                            return new C7024Lbf(a2, stringArrayList, valueOf2, a, string, z, z2, stringArrayList2);
                        }
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    throw new IllegalStateException("Required value was null.".toString());
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 3:
                ((C3837Gad) ((C31337jh4) obj2).c).getClass();
                return AbstractC33874lJ8.f(new File((String) obj));
            case 4:
                e();
                return c38218o8m;
            case 5:
                AtomicInteger atomicInteger = O67.f;
                return Long.valueOf(((O67) obj2).d((ZO0) obj));
            case 6:
                e();
                return c38218o8m;
            case 7:
                return a();
            case 8:
                return a();
            case 9:
                C37969nz c37969nz = (C37969nz) obj2;
                AbstractC35424mJn abstractC35424mJn = (AbstractC35424mJn) obj;
                C2399Dt9 g = c37969nz.b.g(abstractC35424mJn.a());
                if (g != null) {
                    c37969nz.d.getClass();
                    return new C27812hO2(g.b(), g.a(), 0);
                }
                throw new IllegalStateException("Encryption details not available for " + abstractC35424mJn);
            case 10:
                return d();
            case 11:
                e();
                return c38218o8m;
            case 12:
                return d();
            case 13:
                String d = ((C19895cE7) obj2).d((String) obj, null);
                if (d == null) {
                    return null;
                }
                return new C7342Lod(d, d, null, new Object(), null, new C9896Ppd(EnumC53168xt9.f), null);
            case 14:
                C36594n58 c36594n58 = (C36594n58) obj2;
                C24083exh c24083exh = c36594n58.a;
                C19399bub c19399bub = c36594n58.b;
                c19399bub.getClass();
                byte[] bArr = (byte[]) c24083exh.q(new C29176iH8(c19399bub, (String) obj, 0));
                if (bArr != null) {
                    return AbstractC42716r4f.f(C2165Djj.b(bArr));
                }
                return B0.a;
            case 15:
                return b();
            case 16:
                return d();
            case 17:
                return b();
            case 18:
                JW5 jw5 = ((LEh) obj2).f;
                return ZMf.x(AbstractC6102Jpd.b((L06) jw5.a.getValue(), (List) obj, UTraceKt.ERROR_INFO_LENGTH, new C20541cei(5, jw5)));
            case 19:
                return d();
            case 20:
                return d();
            case 21:
                return d();
            case 22:
                return c();
            case 23:
                return c();
            case 24:
                return d();
            case 25:
                return d();
            case 26:
                String str = (String) ((C31727jwj) obj2).c().q((AbstractC52116xCg) obj);
                ALj aLj = ALj.UNRECOGNIZED_VALUE;
                if (str != null) {
                    if (str.length() == 0) {
                        valueOf = aLj;
                    } else {
                        valueOf = ALj.valueOf(str);
                    }
                    if (valueOf != null) {
                        return valueOf;
                    }
                    return aLj;
                }
                return aLj;
            case 27:
                return d();
            case 28:
                return ((C14189Wk4) obj2).i.d(((AbstractC6710Kod) obj).a);
            default:
                e();
                return c38218o8m;
        }
    }

    public final List d() {
        C2399Dt9 c2399Dt9;
        int i = this.a;
        int i2 = 0;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                ArrayList arrayList = new ArrayList();
                C5126Ibd c5126Ibd = (C5126Ibd) obj2;
                C42119qgi l = c5126Ibd.l();
                Iterator it = ID3.Z2(Integer.valueOf(l.c()), (List) obj).iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    arrayList.add(new C5126Ibd(c5126Ibd.n(), AbstractC13368Vcd.a(), c5126Ibd.e(), c5126Ibd.k(), c5126Ibd.i(), new C42119qgi(l.e() + i2, intValue - i2, l.i(), l.h(), l.g(), l.f(), l.j(), 0, false, 384), c5126Ibd.f(), c5126Ibd.o(), c5126Ibd.m(), 1536));
                    i2 = intValue;
                }
                return arrayList;
            case 10:
                WAi wAi = (WAi) ((C51448wlm) obj2).d.get();
                List<C46848tlm> list = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (C46848tlm c46848tlm : list) {
                    C12648Tyj c12648Tyj = new C12648Tyj();
                    c12648Tyj.a = c46848tlm.f.p();
                    C45316slm c45316slm = c46848tlm.f;
                    c12648Tyj.b = Integer.valueOf(c45316slm.q());
                    c12648Tyj.c = wAi.i(c45316slm.r());
                    arrayList2.add(c12648Tyj);
                }
                return arrayList2;
            case 12:
                C14237Wm2 c14237Wm2 = (C14237Wm2) obj2;
                L06 a = c14237Wm2.a();
                C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) c14237Wm2.a().i())).d;
                C11079Rm2 c11079Rm2 = new C11079Rm2(0, c14237Wm2);
                c54008yR3.getClass();
                return a.h(new I5j(c54008yR3, ((EnumC12494Ts9) obj).a, new C13688Vpd(22, c11079Rm2, c54008yR3)));
            case 16:
                C39748p8g c39748p8g = (C39748p8g) obj;
                ArrayList arrayList3 = new ArrayList();
                for (C2399Dt9 c2399Dt92 : (List) obj2) {
                    try {
                        c2399Dt9 = YAn.g(c2399Dt92.c(), new C51858x28(c2399Dt92.b(), c2399Dt92.a()), c39748p8g.c, c39748p8g.d, false);
                    } catch (Exception unused) {
                        c2399Dt9 = null;
                    }
                    if (c2399Dt9 != null) {
                        arrayList3.add(c2399Dt9);
                    }
                }
                return arrayList3;
            case 19:
                C52245xHk c52245xHk = (C52245xHk) obj2;
                return c52245xHk.e().h(C52245xHk.v(c52245xHk, (AbstractC55313zHk) obj, c52245xHk.c()));
            case 20:
                return ED3.M1(ID3.B3((List) obj2, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH, new C17625akm((C20693ckm) obj, 0)));
            case 21:
                C9149Okm c9149Okm = (C9149Okm) obj2;
                L06 c = c9149Okm.c();
                C54008yR3 c54008yR32 = ((C19826cBd) c9149Okm.b()).U;
                List list2 = (List) obj;
                c54008yR32.getClass();
                return ID3.i3(c.h(new C7252Lkm(c54008yR32, list2, new H2f(8, C36118mm8.B0, c54008yR32), 1)), new C23433eXb(list2, 3));
            case 24:
                C31727jwj c31727jwj = (C31727jwj) obj2;
                return AbstractC6102Jpd.b(c31727jwj.c(), ID3.u3((Set) obj), 400, new C15102Xvj(c31727jwj, 0));
            case 25:
                C31727jwj c31727jwj2 = (C31727jwj) obj2;
                L06 c2 = c31727jwj2.c();
                C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj2.b()).F;
                c6029Jmd.getClass();
                List h = c2.h(new C29006iAd(13, c6029Jmd, AbstractC21223d60.V((String[]) obj), new C42864rAd(C40999px8.t, c6029Jmd, 6)));
                ArrayList arrayList4 = new ArrayList(ED3.L1(h, 10));
                for (Iterator it2 = h.iterator(); it2.hasNext(); it2 = it2) {
                    NS9 ns9 = (NS9) it2.next();
                    arrayList4.add(C31727jwj.a(c31727jwj2, new MS9(ns9.j, ns9.w, ns9.d, ns9.g, ns9.h, ns9.k, ns9.x, ns9.V, ns9.e, ns9.B, ns9.D, ns9.N, ns9.K, ns9.L, ns9.i, ns9.q, ns9.p, ns9.a, ns9.b, ns9.c, ns9.f, ns9.n, ns9.r, ns9.t, ns9.u, ns9.v, ns9.z, ns9.A, ns9.C, ns9.E, ns9.F, ns9.G, ns9.H, ns9.I, ns9.M, ns9.O, ns9.R, ns9.S, ns9.X, ns9.l, ns9.m, ns9.s, ns9.y, ns9.f66J, ns9.T, ns9.U, ns9.o, ns9.P, ns9.Q, ns9.W, ns9.Y)));
                }
                return arrayList4;
            default:
                C26857glm c26857glm = (C26857glm) obj2;
                return AbstractC6102Jpd.b((L06) c26857glm.a.getValue(), (List) obj, UTraceKt.ERROR_INFO_LENGTH, new C20541cei(6, c26857glm));
        }
    }

    public final void e() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((M71) obj2).a((OutputStream) obj);
                return;
            case 4:
                ArrayList arrayList = new ArrayList();
                InterfaceC21841dV1 interfaceC21841dV1 = (InterfaceC21841dV1) obj2;
                for (String str : interfaceC21841dV1.c()) {
                    C51919x4j b = AbstractC53453y4j.b(interfaceC21841dV1, str, null, null, null, null, null, null, 510);
                    for (YV1 yv1 : interfaceC21841dV1.l(str)) {
                        arrayList.add(new ES(yv1, b));
                    }
                }
                E4j e4j = (E4j) obj;
                ((HKg) e4j.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                e4j.a().b(EnumC51187wb8.CACHE_SIZE_BYTES, IR4.a(arrayList));
                e4j.a().b(EnumC51187wb8.CACHE_SIZE, arrayList.size());
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (true) {
                    long j = 0;
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((ES) next).a.b == 0) {
                            arrayList2.add(next);
                        }
                    } else {
                        e4j.a().b(EnumC51187wb8.CACHE_FIRST_CHUNK_SIZE_BYTES, IR4.a(arrayList2));
                        e4j.a().b(EnumC51187wb8.CACHE_FIRST_CHUNK_COUNT, arrayList2.size());
                        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(Long.valueOf(currentTimeMillis - ((ES) it2.next()).a.f));
                        }
                        Long l = (Long) ID3.Q2(arrayList3);
                        Iterator it3 = arrayList.iterator();
                        while (true) {
                            String str2 = "unknown";
                            if (it3.hasNext()) {
                                ES es = (ES) it3.next();
                                JWg a = e4j.a();
                                EnumC51187wb8 enumC51187wb8 = EnumC51187wb8.CACHE_ENTRY_SIZE_BYTES;
                                String str3 = es.b.d;
                                if (str3 == null) {
                                    str3 = "unknown";
                                }
                                C46685tf7 L0 = AbstractC50324w26.L0(enumC51187wb8, "content_type", str3);
                                YV1 yv12 = es.a;
                                a.b(L0, yv12.c);
                                JWg a2 = e4j.a();
                                EnumC51187wb8 enumC51187wb82 = EnumC51187wb8.CACHE_ENTRY_AGE_SEC;
                                String str4 = es.b.d;
                                if (str4 != null) {
                                    str2 = str4;
                                }
                                a2.b(AbstractC50324w26.L0(enumC51187wb82, "content_type", str2), TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis - yv12.f));
                            } else {
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                Iterator it4 = arrayList.iterator();
                                while (it4.hasNext()) {
                                    Object next2 = it4.next();
                                    String str5 = ((ES) next2).b.d;
                                    if (str5 == null) {
                                        str5 = "unknown";
                                    }
                                    Object obj3 = linkedHashMap.get(str5);
                                    if (obj3 == null) {
                                        obj3 = AbstractC5940Jj.p(linkedHashMap, str5);
                                    }
                                    ((List) obj3).add(next2);
                                }
                                for (Map.Entry entry : linkedHashMap.entrySet()) {
                                    String str6 = (String) entry.getKey();
                                    List list = (List) entry.getValue();
                                    long a3 = IR4.a(list);
                                    ArrayList arrayList4 = new ArrayList();
                                    for (Object obj4 : list) {
                                        if (((ES) obj4).a.b == j) {
                                            arrayList4.add(obj4);
                                        }
                                    }
                                    long a4 = IR4.a(arrayList4);
                                    e4j.a().b(AbstractC50324w26.L0(EnumC51187wb8.CACHE_GROUP_SIZE, "content_type", str6), list.size());
                                    e4j.a().b(AbstractC50324w26.L0(EnumC51187wb8.CACHE_GROUP_SIZE_BYTES, "content_type", str6), a3);
                                    e4j.a().b(AbstractC50324w26.L0(EnumC51187wb8.CACHE_GROUP_FIRST_CHUNK_COUNT, "content_type", str6), arrayList4.size());
                                    e4j.a().b(AbstractC50324w26.L0(EnumC51187wb8.CACHE_GROUP_FIRST_CHUNK_SIZE_BYTES, "content_type", str6), a4);
                                    j = 0;
                                }
                                return;
                            }
                        }
                    }
                }
            case 6:
                C0821Bgd l2 = ITf.l((ITf) obj2);
                l2.a().l(T73.K0(EnumC43638rg2.e1, "scheduling_type", M4i.DURABLE_JOB), SystemClock.elapsedRealtime() - ((C9040Ogd) ((MediaQualityAnalysisDurableJob) obj).b).b());
                return;
            case 11:
                ((InterfaceC28782i1e) ((C34380le3) obj2).b).g(((C32844ke3) obj).a);
                return;
            default:
                ((C7319Lne) ((C32976kjb) obj2).b.get()).x((AbstractC36615n64) obj);
                return;
        }
    }
}
