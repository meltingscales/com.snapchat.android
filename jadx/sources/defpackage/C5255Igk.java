package defpackage;

import android.content.Context;
import android.service.notification.StatusBarNotification;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;

/* renamed from: Igk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5255Igk {
    public final Context a;
    public final C49050vCe b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC29877ik3 d;
    public final InterfaceC51860x2a e;

    public C5255Igk(Context context, C49050vCe c49050vCe, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = context;
        this.b = c49050vCe;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC29877ik3;
        this.e = interfaceC51860x2a;
        C22921eCe.f.f("StaleNotificationClearer");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Comparator] */
    public static final ArrayList a(C5255Igk c5255Igk, ArrayList arrayList, int i, int i2) {
        c5255Igk.getClass();
        TreeSet treeSet = new TreeSet((Comparator) new Object());
        ID3.q3(arrayList, treeSet);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : ID3.m3(treeSet, i)) {
            StatusBarNotification statusBarNotification = (StatusBarNotification) obj;
            if (i2 > 0) {
                ((HKg) c5255Igk.c).getClass();
                if (System.currentTimeMillis() - statusBarNotification.getPostTime() >= TimeUnit.MINUTES.toMillis(i2)) {
                }
            }
            arrayList2.add(obj);
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            StatusBarNotification statusBarNotification2 = (StatusBarNotification) it.next();
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(Integer.valueOf(((StatusBarNotification) it2.next()).getId()));
        }
        return arrayList3;
    }
}
