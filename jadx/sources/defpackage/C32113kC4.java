package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: kC4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32113kC4 extends AbstractC52605xWe {
    public final AbstractC52605xWe a;
    public final InterfaceC7403Lr3 b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;

    public C32113kC4(C54139yWe c54139yWe, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c54139yWe;
        this.b = interfaceC7403Lr3;
        B7d.N0.getClass();
        Collections.singletonList("LayerRecycler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
    }

    @Override // defpackage.AbstractC52605xWe
    public final InterfaceC51073wWe a(String str) {
        return this.a.a(str);
    }

    @Override // defpackage.AbstractC52605xWe
    public final InterfaceC51073wWe b(String str, Function0 function0) {
        Long valueOf;
        boolean z;
        AbstractC52605xWe abstractC52605xWe = this.a;
        InterfaceC51073wWe a = abstractC52605xWe.a(str);
        int i = 0;
        if (a != null) {
            valueOf = null;
            z = false;
        } else {
            HKg hKg = (HKg) this.b;
            hKg.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC51073wWe b = abstractC52605xWe.b(str, function0);
            hKg.getClass();
            a = b;
            valueOf = Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime);
            z = true;
        }
        LinkedHashMap linkedHashMap = this.d;
        Integer num = (Integer) linkedHashMap.get(str);
        if (num != null) {
            i = num.intValue();
        }
        int i2 = i + 1;
        linkedHashMap.put(str, Integer.valueOf(i2));
        C30578jC4 g = g(str);
        g.b++;
        if (z) {
            g.e++;
            g.f = Math.max(g.f, valueOf.longValue());
        } else {
            g.c++;
        }
        g.d = Math.max(g.d, i2);
        return a;
    }

    @Override // defpackage.AbstractC52605xWe
    public final int d(String str) {
        return this.a.d(str);
    }

    @Override // defpackage.AbstractC52605xWe
    public final boolean e(String str, InterfaceC51073wWe interfaceC51073wWe) {
        int i;
        boolean e = this.a.e(str, interfaceC51073wWe);
        LinkedHashMap linkedHashMap = this.d;
        Integer num = (Integer) linkedHashMap.get(str);
        if (num != null) {
            i = num.intValue();
        } else {
            i = 1;
        }
        linkedHashMap.put(str, Integer.valueOf(i - 1));
        g(str).a++;
        return e;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, jC4] */
    public final C30578jC4 g(String str) {
        LinkedHashMap linkedHashMap = this.c;
        Object obj = linkedHashMap.get(str);
        Object obj2 = obj;
        if (obj == null) {
            ?? obj3 = new Object();
            obj3.a = 0;
            obj3.b = 0;
            obj3.c = 0;
            obj3.d = 0;
            obj3.e = 0;
            obj3.f = 0L;
            linkedHashMap.put(str, obj3);
            obj2 = obj3;
        }
        return (C30578jC4) obj2;
    }
}
