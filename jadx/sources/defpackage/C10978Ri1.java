package defpackage;

import com.snap.core.net.content.impl.ContentManagerEvents$OnNetworkDownloadComplete;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ri1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10978Ri1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10978Ri1(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void b() {
        switch (this.d) {
            case 8:
                L32 l32 = (L32) this.e;
                C7498Lv2 c7498Lv2 = l32.h;
                InterfaceC2440Dv2 interfaceC2440Dv2 = (InterfaceC2440Dv2) this.f;
                FV0 fv0 = new FV0(5, l32);
                if (c7498Lv2.a.add(interfaceC2440Dv2)) {
                    if (interfaceC2440Dv2 instanceof InterfaceC50370w42) {
                        c7498Lv2.b.add(interfaceC2440Dv2);
                        fv0.invoke(interfaceC2440Dv2);
                    }
                    if (interfaceC2440Dv2 instanceof XCi) {
                        c7498Lv2.c.add(interfaceC2440Dv2);
                    }
                    if (interfaceC2440Dv2 instanceof SC2) {
                        c7498Lv2.d.add(interfaceC2440Dv2);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                ArrayList arrayList = new ArrayList();
                for (AbstractC30441j6h abstractC30441j6h : ((C6404Kc2) this.e).K.values()) {
                    C52816xf6 c52816xf6 = abstractC30441j6h.a;
                    if (c52816xf6 != null) {
                        arrayList.add(c52816xf6);
                    }
                }
                Function1 function1 = (Function1) this.f;
                for (Object obj : ID3.x2(arrayList)) {
                    function1.invoke(obj);
                }
                return;
            case 19:
                C37146nRe c37146nRe = ((C52816xf6) this.e).Y;
                C10894Reh c10894Reh = (C10894Reh) this.f;
                c37146nRe.h = c10894Reh;
                c10894Reh.getClass();
                ((C10894Reh) c37146nRe.h).getClass();
                ((C16578a49) c37146nRe.d).getClass();
                C52816xf6 c52816xf62 = (C52816xf6) this.e;
                for (C31163ja2 c31163ja2 : ((C52816xf6) this.e).I0.values()) {
                    C20432ca7 c20432ca7 = c31163ja2.a.l;
                    c20432ca7.c = ((ETl) c20432ca7.b).g(c52816xf62.a.c, c31163ja2.a());
                }
                C48795v29 c48795v29 = ((C52816xf6) this.e).j;
                if (c48795v29.b) {
                    c48795v29.a = true;
                }
                c48795v29.c = true;
                c48795v29.j.getClass();
                C5748Jb2 c5748Jb2 = ((C52816xf6) this.e).i;
                synchronized (c5748Jb2) {
                    Iterator it = c5748Jb2.a.iterator();
                    while (it.hasNext()) {
                        ((M09) it.next()).d();
                    }
                }
                return;
            case 20:
                ((C52816xf6) this.e).i.b((M09) this.f);
                return;
            case 24:
                ((UP) this.e).f.remove((String) this.f);
                return;
            default:
                C49923vm4 c49923vm4 = (C49923vm4) this.e;
                InterfaceC51860x2a interfaceC51860x2a = c49923vm4.a;
                C54522ym4 c54522ym4 = c49923vm4.b;
                C28481hpe c28481hpe = (C28481hpe) this.f;
                ContentManagerEvents$OnNetworkDownloadComplete contentManagerEvents$OnNetworkDownloadComplete = (ContentManagerEvents$OnNetworkDownloadComplete) c28481hpe.a;
                InterfaceC1641Co4 interfaceC1641Co4 = contentManagerEvents$OnNetworkDownloadComplete.a;
                boolean z = contentManagerEvents$OnNetworkDownloadComplete.c;
                boolean z2 = contentManagerEvents$OnNetworkDownloadComplete.d;
                c54522ym4.getClass();
                UMd M0 = T73.M0(EnumC51455wm4.k1, "is_native", z);
                M0.c("is_prefetch", z2);
                M0.b("content_type", EWl.y(((NWg) interfaceC1641Co4).a()));
                interfaceC51860x2a.d(M0, ((ContentManagerEvents$OnNetworkDownloadComplete) c28481hpe.a).b);
                return;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02ce  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            Method dump skipped, instructions count: 1462
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10978Ri1.invoke():java.lang.Object");
    }
}
