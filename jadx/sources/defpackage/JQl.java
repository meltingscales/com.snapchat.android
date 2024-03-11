package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: JQl  reason: default package */
/* loaded from: classes7.dex */
public final class JQl implements InterfaceC49832vid {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C19720c77 d;
    public final InterfaceC6857Kug e;
    public final String f;
    public BSl g;
    public List h;
    public U8g i;
    public XRl j;
    public final ConcurrentLinkedQueue k;

    public JQl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        B7d b7d = B7d.i;
        this.d = TI8.f(B3h.i(b7d, b7d, "TranscodingBlizzardLogger"));
        this.e = interfaceC6225Jug;
        this.f = AbstractC41139q2m.a().toString();
        this.g = BSl.a;
        this.k = new ConcurrentLinkedQueue();
    }

    @Override // defpackage.InterfaceC49832vid
    public final void a(AbstractC25845g6h abstractC25845g6h) {
        XQl xQl = (XQl) abstractC25845g6h;
        synchronized (this) {
            try {
                this.k.add(xQl);
                if (xQl instanceof UQl) {
                    this.g = ((UQl) xQl).d;
                    this.i = ((UQl) xQl).f;
                    this.h = ((UQl) xQl).e;
                } else if (xQl instanceof TQl) {
                    this.j = ((TQl) xQl).d;
                } else if (xQl instanceof VQl) {
                    this.d.g(new XTe(26, (VQl) xQl, this));
                } else if (xQl instanceof SQl) {
                    this.d.g(new XTe(25, this, (SQl) xQl));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ArrayList b() {
        XRl xRl = this.j;
        if (xRl != null) {
            List<C17185aSl> list = xRl.a;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C17185aSl c17185aSl : list) {
                arrayList.add(c17185aSl.a);
            }
            return arrayList;
        }
        K1c.f1("transcodingRequest");
        throw null;
    }

    public final WAi c() {
        return (WAi) this.b.get();
    }

    public final String d(List list) {
        HashMap hashMap = new HashMap();
        hashMap.put(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(list.size()));
        List<C5126Ibd> list2 = list;
        int i = 0;
        int i2 = 0;
        for (C5126Ibd c5126Ibd : list2) {
            i2 += c5126Ibd.l().c();
        }
        hashMap.put("duration", Integer.valueOf(i2));
        for (Object obj : list2) {
            int i3 = i + 1;
            if (i >= 0) {
                hashMap.put(B3h.s("media_source_", i), F1m.v((C5126Ibd) obj));
                i = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return c().i(hashMap);
    }
}
