package defpackage;

import android.content.Context;
import com.looksery.sdk.ProfilingEngine;
import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: KM6  reason: default package */
/* loaded from: classes5.dex */
public final class KM6 implements InterfaceC34666lpg {
    public static final AtomicBoolean g = new AtomicBoolean(false);
    public final Context a;
    public final boolean b;
    public final /* synthetic */ InterfaceC34666lpg c;
    public final C1338Cbl d = new C1338Cbl(C5746Jb0.X);
    public final LinkedHashSet e = new LinkedHashSet();
    public final LinkedHashSet f = new LinkedHashSet();

    public KM6(Context context, X78 x78, boolean z) {
        this.a = context;
        this.b = z;
        this.c = x78;
    }

    @Override // defpackage.InterfaceC34666lpg
    public final Observable a() {
        return this.c.a();
    }

    @Override // defpackage.InterfaceC34666lpg
    public final void b() {
        f();
        ProfilingEngine.cpuFrameEnd();
        ProfilingEngine.gpuFrameEnd();
    }

    @Override // defpackage.InterfaceC34666lpg
    public final void c() {
        f();
        ProfilingEngine.frameIncrement();
        ProfilingEngine.gpuFrameBegin();
        ProfilingEngine.cpuFrameBegin();
    }

    @Override // defpackage.InterfaceC34666lpg
    public final void d(Set set, Set set2) {
        AbstractC42870rAj.a.a("LOOK:DefaultProfiler#start");
        try {
            f();
            LinkedHashSet<EnumC20813cpg> linkedHashSet = this.f;
            linkedHashSet.addAll(set2);
            for (EnumC20813cpg enumC20813cpg : linkedHashSet) {
                ProfilingEngine.addBackend(AbstractC51542wpg.a(enumC20813cpg));
            }
            LinkedHashSet<InterfaceC25418fpg> linkedHashSet2 = this.e;
            linkedHashSet2.addAll(set);
            for (InterfaceC25418fpg interfaceC25418fpg : linkedHashSet2) {
                ProfilingEngine.enableFilter(((EnumC15896Zcb) interfaceC25418fpg).a);
            }
            ProfilingEngine.beginRuntimeReport();
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // defpackage.InterfaceC34666lpg
    public final void e() {
        f();
        ProfilingEngine.sync();
    }

    public final void f() {
        if (g.compareAndSet(false, true)) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("LOOK:DefaultProfiler.ProfilingEngine#create");
            try {
                ProfilingEngine.create(this.a);
                c41336qAj.b();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC34666lpg
    public final C30015ipg finish() {
        String str;
        C30015ipg c30015ipg;
        AbstractC42870rAj.a.a("LOOK:DefaultProfiler#finish");
        try {
            f();
            ProfilingEngine.endRuntimeReport();
            if (this.b) {
                str = ProfilingEngine.getReportString();
            } else {
                str = null;
            }
            String str2 = str;
            LinkedHashSet<EnumC20813cpg> linkedHashSet = this.f;
            for (EnumC20813cpg enumC20813cpg : linkedHashSet) {
                ProfilingEngine.removeBackend(AbstractC51542wpg.a(enumC20813cpg));
            }
            linkedHashSet.clear();
            LinkedHashSet<InterfaceC25418fpg> linkedHashSet2 = this.e;
            Set y3 = ID3.y3(linkedHashSet2);
            for (InterfaceC25418fpg interfaceC25418fpg : linkedHashSet2) {
                ProfilingEngine.disableFilter(((EnumC15896Zcb) interfaceC25418fpg).a);
            }
            linkedHashSet2.clear();
            if (str2 != null) {
                ArrayList g2 = g(AbstractC21223d60.Y(EnumC17441adb.values()), str2);
                c30015ipg = new C30015ipg(y3, g2, str2, AbstractC55603zTg.c(g2, EnumC17441adb.CORE_MANAGER_PROCESS_FRAME_TO_TEXTURE), AbstractC55603zTg.c(g2, EnumC17441adb.CORE_MANAGER_PROCESS_FRAME_TO_TEXTURE_GPU));
            } else {
                c30015ipg = AbstractC51542wpg.b;
            }
            return c30015ipg;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final ArrayList g(Set set, String str) {
        Double d;
        double d2;
        Double d3;
        double d4;
        long j;
        C1338Cbl c1338Cbl = this.d;
        Map map = (Map) ((C40429paa) c1338Cbl.getValue()).f(str, AbstractC51542wpg.a);
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            InterfaceC31549jpg interfaceC31549jpg = (InterfaceC31549jpg) it.next();
            Object obj = map.get(((EnumC17441adb) interfaceC31549jpg).a);
            if (obj != null && (obj instanceof Map)) {
                Map map2 = (Map) obj;
                Object obj2 = map2.get("average_ms");
                Double d5 = null;
                if (obj2 instanceof Double) {
                    d = (Double) obj2;
                } else {
                    d = null;
                }
                if (d != null) {
                    d2 = d.doubleValue();
                } else {
                    d2 = 0.0d;
                }
                Object obj3 = map2.get("stdev_ms");
                if (obj3 instanceof Double) {
                    d3 = (Double) obj3;
                } else {
                    d3 = null;
                }
                if (d3 != null) {
                    d4 = d3.doubleValue();
                } else {
                    d4 = 0.0d;
                }
                Object obj4 = map2.get("samples");
                if (obj4 instanceof Double) {
                    d5 = (Double) obj4;
                }
                if (d5 != null) {
                    j = (long) d5.doubleValue();
                } else {
                    j = 0;
                }
                arrayList.add(new C28483hpg(interfaceC31549jpg, new C6011Jlk(d2, d2, d2, d4, j), ((C40429paa) c1338Cbl.getValue()).l(obj)));
            }
        }
        return arrayList;
    }
}
