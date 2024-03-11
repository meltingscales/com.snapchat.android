package defpackage;

import android.content.ComponentName;
import com.snap.sharing.share_sheet.ShareDestination;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Em1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC2855Em1 implements Runnable {
    public final /* synthetic */ C3488Fm1 A0;
    public final String X;
    public final boolean Y;
    public final Integer Z;
    public final C24656fKe a;
    public final ShareDestination b;
    public final int c;
    public final JOi d;
    public final EnumC55795zbg e;
    public final long f;
    public final long g;
    public final EnumC33547l66 h;
    public final String i;
    public final String j;
    public final String k;
    public final String t;
    public volatile ComponentName y0;
    public final AtomicBoolean z0 = new AtomicBoolean();

    public RunnableC2855Em1(C3488Fm1 c3488Fm1, C24656fKe c24656fKe, ShareDestination shareDestination, int i, JOi jOi, EnumC55795zbg enumC55795zbg, long j, long j2, EnumC33547l66 enumC33547l66, String str, String str2, String str3, String str4, String str5, boolean z, Integer num) {
        this.A0 = c3488Fm1;
        this.a = c24656fKe;
        this.b = shareDestination;
        this.c = i;
        this.d = jOi;
        this.e = enumC55795zbg;
        this.f = j;
        this.g = j2;
        this.h = enumC33547l66;
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.t = str4;
        this.X = str5;
        this.Y = z;
        this.Z = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C53951yOi c53951yOi;
        Iterable iterable;
        String str;
        EnumC53999yQi enumC53999yQi;
        ArrayList arrayList;
        Integer num;
        if (this.z0.getAndSet(true)) {
            return;
        }
        JOi jOi = this.d;
        Long l = null;
        if (jOi instanceof C53951yOi) {
            c53951yOi = (C53951yOi) jOi;
        } else {
            c53951yOi = null;
        }
        if (c53951yOi == null || (iterable = c53951yOi.g) == null) {
            iterable = C50277w08.a;
        }
        String j = jOi.j();
        String g = this.d.g();
        Y78 y78 = this.A0.a;
        C44625sJe c44625sJe = new C44625sJe();
        C3488Fm1 c3488Fm1 = this.A0;
        C24656fKe c24656fKe = this.a;
        c44625sJe.f = c24656fKe.c;
        c44625sJe.g = c24656fKe.d;
        c44625sJe.i = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(this.g - this.f));
        c44625sJe.j = this.a.b.a();
        c44625sJe.k = AbstractC47700uJn.g(this.b);
        ComponentName componentName = this.y0;
        if (componentName != null) {
            str = componentName.flattenToShortString();
        } else {
            str = null;
        }
        c44625sJe.l = str;
        int i = this.a.a;
        if (i != 0) {
            enumC53999yQi = ZPh.a(i);
        } else {
            enumC53999yQi = null;
        }
        c44625sJe.m = enumC53999yQi;
        List list = this.a.e;
        if (list != null) {
            List<ShareDestination> list2 = list;
            arrayList = new ArrayList(ED3.L1(list2, 10));
            for (ShareDestination shareDestination : list2) {
                arrayList.add(AbstractC47700uJn.g(shareDestination));
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null) {
            c44625sJe.A = null;
        } else {
            c44625sJe.A = K1c.u0(arrayList);
        }
        ArrayList arrayList2 = c3488Fm1.e;
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(AbstractC47700uJn.g((ShareDestination) it.next()));
        }
        c44625sJe.B = K1c.u0(arrayList3);
        c44625sJe.n = this.h;
        c44625sJe.o = this.i;
        c44625sJe.p = this.j;
        c44625sJe.q = CIc.a(this.c);
        c44625sJe.r = this.e;
        c44625sJe.s = this.k;
        c44625sJe.t = this.t;
        c44625sJe.h = this.X;
        c44625sJe.u = Boolean.valueOf(this.Y);
        if (this.Z != null) {
            l = Long.valueOf(num.intValue());
        }
        c44625sJe.x = l;
        c44625sJe.D = K1c.u0(iterable);
        c44625sJe.z = j;
        c44625sJe.y = g;
        y78.h(c44625sJe);
    }
}
