package defpackage;

import android.os.Handler;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: EIm  reason: default package */
/* loaded from: classes8.dex */
public final class EIm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IIm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EIm(IIm iIm, int i) {
        super(0);
        this.d = i;
        this.e = iIm;
    }

    public final void b() {
        int i = this.d;
        IIm iIm = this.e;
        switch (i) {
            case 3:
                for (Map.Entry entry : iIm.r.entrySet()) {
                    ((Handler) entry.getValue()).getLooper().quitSafely();
                }
                return;
            default:
                ((C39144okd) iIm.p.getValue()).h();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        IIm iIm = this.e;
        switch (i) {
            case 1:
                return new C39144okd(iIm.a, iIm.h, iIm.c, iIm.d, iIm.i, iIm.m);
            case 2:
                iIm.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = iIm.s.iterator();
                while (it.hasNext()) {
                    InterfaceC13380Vd0 interfaceC13380Vd0 = (InterfaceC13380Vd0) it.next();
                    C30273j0 f = interfaceC13380Vd0.f();
                    if (f != null) {
                        linkedHashMap.put(interfaceC13380Vd0.getTag(), f);
                    }
                }
                Iterator it2 = iIm.t.iterator();
                while (it2.hasNext()) {
                    InterfaceC2607Ec0 interfaceC2607Ec0 = (InterfaceC2607Ec0) it2.next();
                    C30273j0 f2 = interfaceC2607Ec0.f();
                    if (f2 != null) {
                        linkedHashMap.put(interfaceC2607Ec0.getTag(), f2);
                    }
                }
                return new C21765dRl(linkedHashMap);
            case 3:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
