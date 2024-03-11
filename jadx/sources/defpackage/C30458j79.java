package defpackage;

import android.location.Location;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: j79  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30458j79 {
    public static final int r = C47265u2d.d;
    public static final int s = C47265u2d.e;
    public static final C40559pfh[] t = new C40559pfh[0];
    public final I2d e;
    public final C33575l79 f;
    public final AP4 g;
    public final C47265u2d h;
    public Location i;
    public boolean p;
    public OOm q;
    public final ArrayList c = new ArrayList();
    public final LinearInterpolator d = new LinearInterpolator();
    public final Object j = new Object();
    public final ArrayList k = new ArrayList();
    public Integer l = null;
    public Boolean m = null;
    public double n = 0.0d;
    public final HashSet o = new HashSet();
    public final C6093Jp4 a = new C6093Jp4(50);
    public final C15228Yb0 b = new Object();

    /* JADX WARN: Type inference failed for: r3v2, types: [Yb0, java.lang.Object] */
    public C30458j79(I2d i2d, C33575l79 c33575l79, AP4 ap4, C47265u2d c47265u2d) {
        this.e = i2d;
        this.f = c33575l79;
        this.g = ap4;
        this.h = c47265u2d;
    }

    public final Boolean a() {
        Boolean bool;
        synchronized (this.j) {
            bool = this.m;
        }
        return bool;
    }

    public final C50675wG7 b(String str) {
        ArrayList arrayList;
        synchronized (this.j) {
            arrayList = new ArrayList(this.k);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C40559pfh c40559pfh = (C40559pfh) it.next();
            C33701lCa listIterator = c40559pfh.e().listIterator(0);
            while (listIterator.hasNext()) {
                if (((K71) listIterator.next()).a.equals(str)) {
                    return c40559pfh.b;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x038c, code lost:
        if (android.text.TextUtils.isEmpty(r7) == false) goto L148;
     */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List c(defpackage.C49173vHc r37, defpackage.FHc r38, defpackage.C4470Had r39, defpackage.M2d r40, float r41, float r42, defpackage.C47896uS r43, java.lang.String r44, defpackage.NSc r45, defpackage.C55561zRm r46, java.util.HashMap r47) {
        /*
            Method dump skipped, instructions count: 1295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30458j79.c(vHc, FHc, Had, M2d, float, float, uS, java.lang.String, NSc, zRm, java.util.HashMap):java.util.List");
    }

    public final void d(Collection collection) {
        this.p = true;
        HashSet hashSet = this.o;
        hashSet.clear();
        hashSet.addAll(collection);
    }
}
