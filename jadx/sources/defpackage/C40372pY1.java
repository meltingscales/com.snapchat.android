package defpackage;

import com.snap.talk.Media;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: pY1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40372pY1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49576vY1 b;

    public /* synthetic */ C40372pY1(C49576vY1 c49576vY1, int i) {
        this.a = i;
        this.b = c49576vY1;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        C49576vY1 c49576vY1 = this.b;
        switch (i) {
            case 1:
                if (z) {
                    AW2 aw2 = (AW2) c49576vY1.j.get();
                    return new SingleFlatMap(new SingleMap(((C7475Lu3) aw2.g.getValue()).a(), new C51061wW2(0, aw2, c49576vY1.Z)), new C40372pY1(c49576vY1, 2));
                }
                return new SingleJust(new C25777g4(false, 6));
            default:
                if (z) {
                    return new SingleMap(c49576vY1.g.b(c49576vY1.c.b, C44064rx4.k, false).S(), C41907qY1.d);
                }
                return new SingleJust(new C25777g4(true, 4));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        Media media;
        int i = this.a;
        C49576vY1 c49576vY1 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Map map = (Map) c11426Saf.b;
                C0710Bc c0710Bc = (C0710Bc) ((Map) c11426Saf.a).get(c49576vY1.c.b);
                if (c0710Bc == null) {
                    return c49576vY1.Y;
                }
                boolean z3 = c49576vY1.c.c;
                G02 g02 = G02.a;
                boolean z4 = false;
                G02 g022 = c0710Bc.e;
                if (!z3 && g022 == g02) {
                    z = false;
                } else {
                    z = true;
                }
                G02 g023 = c0710Bc.d;
                boolean z5 = c0710Bc.a;
                if (!z5 && !c0710Bc.b && (g023 == g02 || !z)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                z4 = (z5 || g022 != g02) ? true : true;
                if (!z5) {
                    g022 = g023;
                }
                List<C45000sZ1> list = c0710Bc.f;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C45000sZ1 c45000sZ1 : list) {
                    String str = c45000sZ1.a;
                    C29583iY1 c29583iY1 = new C29583iY1(str);
                    c29583iY1.a((String) map.get(str));
                    arrayList.add(c29583iY1);
                }
                int ordinal = g022.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            media = Media.AUDIO_VIDEO;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        media = Media.AUDIO;
                    }
                } else {
                    media = Media.NONE;
                }
                C35766mY1 c35766mY1 = new C35766mY1(z2, z4, media);
                c35766mY1.a(arrayList);
                return c35766mY1;
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                ((Boolean) obj).getClass();
                Observables observables = Observables.a;
                SingleCache singleCache = ((C20026cJd) c49576vY1.h).c;
                C41907qY1 c41907qY1 = C41907qY1.e;
                singleCache.getClass();
                Observable B = new SingleMap(singleCache, c41907qY1).B();
                observables.getClass();
                return Observables.a(B, c49576vY1.k);
        }
    }
}
