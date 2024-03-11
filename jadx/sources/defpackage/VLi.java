package defpackage;

import android.app.Activity;
import android.app.Application;
import android.util.Pair;
import com.snap.framework.misc.AppContext;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: VLi  reason: default package */
/* loaded from: classes7.dex */
public final class VLi implements XLi {
    public final C1673Cpc a;
    public final C34893lyi b;
    public final C24979fXm c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, lyi] */
    public VLi(Set set, C53663yD4 c53663yD4, C6410Kc8 c6410Kc8, C4i c4i) {
        this.a = new C1673Cpc(c4i);
        ?? obj = new Object();
        obj.a = ((C26403gT6) c4i).b(SLi.f, "FileProviderSaver");
        obj.b = set;
        this.b = obj;
        C14415Wtc c14415Wtc = new C14415Wtc(2);
        Application application = AppContext.get();
        C14415Wtc c14415Wtc2 = new C14415Wtc(3);
        C25414fpc c25414fpc = C25414fpc.a;
        this.c = new C24979fXm(c4i, c53663yD4, c6410Kc8, c14415Wtc, application, c14415Wtc2);
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
    }

    @Override // defpackage.XLi
    public final void a(File file, Activity activity) {
        Future b;
        C54605ypc c54605ypc;
        String str;
        this.d.set(true);
        this.e.set(true);
        this.f.set(true);
        C1673Cpc c1673Cpc = this.a;
        c1673Cpc.getClass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        EnumC9895Ppc enumC9895Ppc = EnumC9895Ppc.L0;
        Map map = AbstractC56138zpc.a;
        hashMap.put(enumC9895Ppc, c1673Cpc.b(file, "default2", (C54605ypc) map.get(enumC9895Ppc)));
        EnumC9895Ppc enumC9895Ppc2 = EnumC9895Ppc.r1;
        C41383qCg c41383qCg = c1673Cpc.a;
        C54668ys0 b2 = c41383qCg.b();
        hashMap.put(enumC9895Ppc2, b2.a.submit(new RunnableC0410Apc(file, 0)));
        for (EnumC9895Ppc enumC9895Ppc3 : map.keySet()) {
            if (!C1673Cpc.d.contains(enumC9895Ppc3)) {
                if (enumC9895Ppc3 == EnumC9895Ppc.Y) {
                    c54605ypc = (C54605ypc) AbstractC56138zpc.a.get(enumC9895Ppc3);
                    str = "chat2";
                } else if (enumC9895Ppc3 == EnumC9895Ppc.H0) {
                    c54605ypc = (C54605ypc) AbstractC56138zpc.a.get(enumC9895Ppc3);
                    str = "creative_camera2";
                } else {
                    b = c1673Cpc.b(file, enumC9895Ppc3.name().toLowerCase(Locale.US), (C54605ypc) AbstractC56138zpc.a.get(enumC9895Ppc3));
                    hashMap.put(enumC9895Ppc3, b);
                }
                b = c1673Cpc.b(file, str, c54605ypc);
                hashMap.put(enumC9895Ppc3, b);
            }
        }
        for (AbstractC43935rs0 abstractC43935rs0 : AbstractC56138zpc.b.keySet()) {
            abstractC43935rs0.getClass();
            hashMap2.put(abstractC43935rs0, c1673Cpc.b(file, BYk.B1(abstractC43935rs0.a.toLowerCase(Locale.US), ' ', '_', false).concat("_log"), (C54605ypc) AbstractC56138zpc.b.get(abstractC43935rs0)));
        }
        EnumC9895Ppc enumC9895Ppc4 = EnumC9895Ppc.a;
        C54668ys0 b3 = c41383qCg.b();
        hashMap.put(enumC9895Ppc4, b3.a.submit(new RunnableC0410Apc(file, 1)));
        EnumC9895Ppc enumC9895Ppc5 = EnumC9895Ppc.H1;
        hashMap.put(enumC9895Ppc5, c1673Cpc.b(file, "NYC_STATE".toLowerCase(Locale.US), (C54605ypc) AbstractC56138zpc.a.get(enumC9895Ppc5)));
        c41383qCg.b().execute(new RunnableC37476nf4(c1673Cpc, hashMap, hashMap2, this, 29));
        C34893lyi c34893lyi = this.b;
        c34893lyi.getClass();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC22663e26 interfaceC22663e26 : (Set) c34893lyi.b) {
            if (interfaceC22663e26.b()) {
                Long valueOf = Long.valueOf(interfaceC22663e26.getTimeoutInSeconds());
                C54668ys0 b4 = ((C41383qCg) c34893lyi.a).b();
                arrayList.add(Pair.create(valueOf, b4.a.submit(new RunnableC37476nf4(c34893lyi, file, interfaceC22663e26, activity, 28))));
            }
        }
        ((C41383qCg) c34893lyi.a).b().execute(new BZf(c34893lyi, arrayList, this, 8));
        C24979fXm c24979fXm = this.c;
        c24979fXm.getClass();
        ArrayList arrayList2 = new ArrayList();
        C54668ys0 b5 = ((C41383qCg) c24979fXm.c).b();
        arrayList2.add(Pair.create(10L, b5.a.submit(new RunnableC12805Uf7(c24979fXm, file, 0))));
        C54668ys0 b6 = ((C41383qCg) c24979fXm.c).b();
        arrayList2.add(Pair.create(10L, b6.a.submit(new BZf(c24979fXm, file, (Object) null, 6))));
        C54668ys0 b7 = ((C41383qCg) c24979fXm.c).b();
        arrayList2.add(Pair.create(10L, b7.a.submit(new RunnableC12805Uf7(c24979fXm, file, 1))));
        C54668ys0 b8 = ((C41383qCg) c24979fXm.c).b();
        arrayList2.add(Pair.create(10L, b8.a.submit(new RunnableC12805Uf7(c24979fXm, file, 2))));
        C54668ys0 b9 = ((C41383qCg) c24979fXm.c).b();
        arrayList2.add(Pair.create(60L, b9.a.submit(new RunnableC12805Uf7(c24979fXm, file, 3))));
        C54668ys0 b10 = ((C41383qCg) c24979fXm.c).b();
        arrayList2.add(Pair.create(60L, b10.a.submit(new RunnableC12805Uf7(c24979fXm, file, 4))));
        ((C41383qCg) c24979fXm.c).b().execute(new BZf(c24979fXm, arrayList2, this, 7));
    }
}
