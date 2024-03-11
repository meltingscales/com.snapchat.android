package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: LSm  reason: default package */
/* loaded from: classes5.dex */
public final class LSm implements InterfaceC33499l48 {
    public final C38104o48 a;
    public final C48518ur8 b;
    public final C51147wZg c;
    public final WFg d = new WFg(100, new C47310u48[0]);
    public final WFg e = new WFg(100, new C47310u48[0]);
    public final WFg f = new WFg(100, new C47310u48[0]);
    public final KSm g = KSm.a;

    public LSm(C38104o48 c38104o48, C48518ur8 c48518ur8, C51147wZg c51147wZg) {
        this.a = c38104o48;
        this.b = c48518ur8;
        this.c = c51147wZg;
        C2228Dm7.K0.getClass();
        Collections.singletonList("ViewportIntersectionSystem");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC33499l48
    public final void a(C28802i29 c28802i29) {
        C28802i29 c28802i292;
        c28802i29.g = this.d;
        WFg wFg = this.e;
        c28802i29.h = wFg;
        WFg wFg2 = this.f;
        c28802i29.i = wFg2;
        wFg.b = 0;
        wFg2.b = 0;
        this.c.getClass();
        if (c28802i29.f || c28802i29.d) {
            Rect rect = c28802i29.a.k;
            this.d.b = 0;
            K32 k32 = c28802i29.c;
            C27166gy6 c27166gy6 = new C27166gy6(26, rect, this);
            Iterator it = ((X5j) k32.a).b.iterator();
            while (true) {
                C8536Nlh c8536Nlh = (C8536Nlh) it;
                if (!c8536Nlh.hasNext()) {
                    break;
                }
                c27166gy6.invoke((C47310u48) c8536Nlh.next());
            }
            WFg wFg3 = this.d;
            Arrays.sort(wFg3.a, 0, wFg3.b, this.g);
            boolean z = true;
            if (this.e.b <= 0 && this.f.b <= 0 && ((c28802i292 = c28802i29.e) == null || !c28802i292.p)) {
                z = false;
            }
            c28802i29.m = z;
            if (z) {
                C38104o48 c38104o48 = this.a;
                WFg wFg4 = this.d;
                ArrayList arrayList = new ArrayList(ED3.L1(wFg4, 10));
                Iterator it2 = wFg4.iterator();
                while (true) {
                    C8536Nlh c8536Nlh2 = (C8536Nlh) it2;
                    if (!c8536Nlh2.hasNext()) {
                        break;
                    }
                    this.b.getClass();
                    arrayList.add(C48518ur8.s((C47310u48) c8536Nlh2.next(), false));
                }
                synchronized (c38104o48) {
                    c38104o48.a = arrayList;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C50140vul c50140vul : this.a.a()) {
                    linkedHashMap.put(c50140vul.a.getId(), c50140vul);
                }
                this.a.b(linkedHashMap);
            }
        }
        c28802i29.l = this.a.a();
    }

    @Override // defpackage.InterfaceC33499l48
    public final Disposable start() {
        return EmptyDisposable.a;
    }

    @Override // defpackage.InterfaceC33499l48
    public final void b(K32 k32) {
    }
}
