package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: mWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC35731mWe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ RunnableC35731mWe(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, X0f] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                BVe bVe = (BVe) this.b;
                bVe.T((GVe) this.c);
                if (bVe instanceof LUe) {
                    ((C20415cZe) this.d).a((LUe) bVe);
                    return;
                }
                return;
            default:
                ArrayList arrayList = new ArrayList();
                HashMap hashMap = ((C21113d1f) this.b).f;
                String str = (String) this.c;
                Object obj = hashMap.get(str);
                if (obj == null) {
                    obj = new HashMap();
                    hashMap.put(str, obj);
                }
                Map map = (Map) obj;
                Iterator it = ((C21113d1f) this.b).a.iterator();
                while (true) {
                    boolean z = true;
                    if (it.hasNext()) {
                        C11426Saf c11426Saf = (C11426Saf) it.next();
                        Object obj2 = c11426Saf.b;
                        Object obj3 = map.get(obj2);
                        Object obj4 = obj3;
                        if (obj3 == null) {
                            ?? obj5 = new Object();
                            obj5.a = new ArrayList();
                            map.put(obj2, obj5);
                            obj4 = obj5;
                        }
                        X0f x0f = (X0f) obj4;
                        String str2 = ((String) c11426Saf.b) + ':' + ((String) this.c);
                        String s = AbstractC38597oO2.s("opera:listener:", str2);
                        C21113d1f c21113d1f = (C21113d1f) this.b;
                        Function1 function1 = (Function1) this.d;
                        AbstractC42870rAj.a.a(s);
                        try {
                            ArrayList arrayList2 = C21113d1f.g;
                            synchronized (arrayList2) {
                                arrayList2.add(str2);
                            }
                            ((HKg) c21113d1f.d).getClass();
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            try {
                                function1.invoke(c11426Saf.a);
                                B7f.b(str2);
                            } catch (Exception e) {
                                arrayList.add(e);
                                z = false;
                            }
                            ((HKg) c21113d1f.d).getClass();
                            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                            if (z) {
                                x0f.a.add(Long.valueOf(elapsedRealtime2));
                            } else {
                                x0f.b++;
                            }
                            C49043vC7 c49043vC7 = c21113d1f.c;
                            C37795ns0 a = c21113d1f.e.a("listener_" + ((String) c11426Saf.b));
                            c49043vC7.getClass();
                            if (elapsedRealtime2 > TimeUnit.SECONDS.toMillis(3L)) {
                                a.e();
                                c49043vC7.b.d(T73.L0(RAf.m2, "attribution", a.e()), 1L);
                            }
                            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                            if (interfaceC48184udl != null) {
                                interfaceC48184udl.b();
                            }
                        } catch (Throwable th) {
                            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                            if (interfaceC48184udl2 != null) {
                                interfaceC48184udl2.b();
                            }
                            throw th;
                        }
                    } else if (!(!arrayList.isEmpty())) {
                        return;
                    } else {
                        throw new CompositeException(arrayList);
                    }
                }
        }
    }
}
