package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: uDd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47540uDd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49074vDd b;

    public /* synthetic */ C47540uDd(C49074vDd c49074vDd, int i) {
        this.a = i;
        this.b = c49074vDd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList;
        C5126Ibd c5126Ibd;
        TD2 i;
        int i2 = this.a;
        C49074vDd c49074vDd = this.b;
        switch (i2) {
            case 0:
                C46006tDd c46006tDd = (C46006tDd) obj;
                Singles singles = Singles.a;
                SingleJust singleJust = new SingleJust(c46006tDd);
                C26532gYf c26532gYf = (C26532gYf) c49074vDd.a.get();
                C20054cKg c20054cKg = (C20054cKg) c26532gYf.a.x1.getValue();
                c20054cKg.getClass();
                SingleMap singleMap = new SingleMap(c20054cKg.c.N(new C19679c5g(6, c20054cKg)).S(), new C36664n83(!c46006tDd.a, c26532gYf, 22));
                singles.getClass();
                return Singles.a(singleJust, singleMap);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C46006tDd c46006tDd2 = (C46006tDd) c11426Saf.a;
                FVg fVg = (FVg) c11426Saf.b;
                try {
                    if (c46006tDd2.c) {
                        Bitmap b0 = AbstractC21129d26.b0(fVg);
                        if (c46006tDd2.b) {
                            FVg P1 = c49074vDd.g.P1(b0, b0.getWidth() / 4, b0.getHeight() / 4, false, "MentionHintController");
                            List<C20729cm8> a = C49074vDd.a(c49074vDd, AbstractC21129d26.b0(P1));
                            ArrayList arrayList2 = new ArrayList(ED3.L1(a, 10));
                            for (C20729cm8 c20729cm8 : a) {
                                arrayList2.add(C49074vDd.b(c49074vDd, c20729cm8));
                            }
                            P1.dispose();
                            arrayList = arrayList2;
                        } else {
                            arrayList = C49074vDd.a(c49074vDd, b0);
                        }
                    } else {
                        arrayList = C50277w08.a;
                    }
                    C11426Saf c11426Saf2 = new C11426Saf(c46006tDd2, arrayList);
                    fVg.dispose();
                    return c11426Saf2;
                } catch (Throwable th) {
                    fVg.dispose();
                    throw th;
                }
            default:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                C46006tDd c46006tDd3 = (C46006tDd) c11426Saf3.a;
                List<C20729cm8> list = (List) c11426Saf3.b;
                C3632Fs0 c3632Fs0 = c49074vDd.k;
                if (c46006tDd3.e) {
                    C23477eZ7 e = AbstractC29066iCn.e(c49074vDd.c());
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = e.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (next instanceof C48418un8) {
                            arrayList3.add(next);
                        }
                    }
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        c49074vDd.c().removeView((C48418un8) it2.next());
                    }
                    List c = c49074vDd.f.c();
                    if ((c != null && (c5126Ibd = (C5126Ibd) ID3.F2(c)) != null && (i = c5126Ibd.i()) != null && K1c.m(i.k, Boolean.FALSE)) || list.size() >= 2) {
                        ((HKg) c49074vDd.e).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        for (C20729cm8 c20729cm82 : list) {
                            int i3 = c49074vDd.l;
                            c49074vDd.l = i3 + 1;
                            c49074vDd.m.put(Integer.valueOf(i3), c20729cm82);
                            c49074vDd.c().addView(new C48418un8(c49074vDd.c().getContext(), c20729cm82, i3, c49074vDd.e, elapsedRealtime, c46006tDd3.f));
                        }
                    }
                }
                return CompletableEmpty.a;
        }
    }
}
