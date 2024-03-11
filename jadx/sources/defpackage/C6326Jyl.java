package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* renamed from: Jyl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6326Jyl implements InterfaceC14812Xjk, InterfaceC24889fU4 {
    public final HKg a;
    public long b;
    public final LinkedHashMap c;
    public C39126ojk d;
    public final Function3 e;

    public C6326Jyl(C5062Hyl c5062Hyl) {
        Object obj;
        C39126ojk c39126ojk;
        HKg a = AbstractC10567Qr3.a();
        this.a = a;
        a.getClass();
        this.b = SystemClock.elapsedRealtime();
        this.c = c5062Hyl.c;
        ArrayList arrayList = c5062Hyl.b;
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (this.c.containsKey(((C27958hU4) obj).a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C27958hU4 c27958hU4 = (C27958hU4) obj;
        this.d = (c27958hU4 == null || (c39126ojk = c27958hU4.a) == null) ? (C39126ojk) ((Map.Entry) ID3.C2(this.c.entrySet())).getKey() : c39126ojk;
        this.e = c5062Hyl.a;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((C27958hU4) it2.next()).a(this);
        }
    }

    @Override // defpackage.InterfaceC14812Xjk
    public final Object a() {
        C5694Iyl c5694Iyl = (C5694Iyl) this.c.get(this.d);
        Object obj = c5694Iyl.a;
        if (obj == null) {
            Object obj2 = c5694Iyl.b;
            obj2.getClass();
            Object obj3 = c5694Iyl.c;
            obj3.getClass();
            this.a.getClass();
            return this.e.D0(obj2, obj3, Float.valueOf(D3d.a(((float) (SystemClock.elapsedRealtime() - this.b)) / ((float) c5694Iyl.d), 0.0f, 1.0f)));
        }
        return obj;
    }

    @Override // defpackage.InterfaceC24889fU4
    public final void b(C39126ojk c39126ojk) {
        if (!this.c.containsKey(c39126ojk)) {
            return;
        }
        this.a.getClass();
        this.b = SystemClock.elapsedRealtime();
        this.d = c39126ojk;
    }
}
