package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Opn */
/* loaded from: classes2.dex */
public abstract class Opn {
    /* JADX WARN: Removed duplicated region for block: B:35:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C6419Kch a(defpackage.C6419Kch r2, android.content.Context r3, defpackage.LOm r4) {
        /*
            int r0 = r4.i
            r1 = -1
            if (r0 == r1) goto Lc
            aU0 r2 = r2.s(r0)
        L9:
            Kch r2 = (defpackage.C6419Kch) r2
            goto L30
        Lc:
            android.graphics.drawable.Drawable r0 = r4.j
            if (r0 == 0) goto L15
        L10:
            aU0 r2 = r2.u(r0)
            goto L9
        L15:
            boolean r0 = r4.m
            if (r0 == 0) goto L30
            ek3 r0 = new ek3
            r0.<init>(r3)
            int r3 = r4.n
            int[] r3 = new int[]{r3}
            r0.c(r3)
            r3 = 1084227584(0x40a00000, float:5.0)
            r0.d(r3)
            r0.b()
            goto L10
        L30:
            int r3 = r4.k
            if (r3 == r1) goto L3b
            aU0 r2 = r2.h(r3)
        L38:
            Kch r2 = (defpackage.C6419Kch) r2
            goto L44
        L3b:
            android.graphics.drawable.Drawable r3 = r4.l
            if (r3 == 0) goto L44
            aU0 r2 = r2.i(r3)
            goto L38
        L44:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Opn.a(Kch, android.content.Context, LOm):Kch");
    }

    public static /* synthetic */ SingleMap b(InterfaceC5985Jkj interfaceC5985Jkj, C37795ns0 c37795ns0, List list) {
        return ((C7881Mkj) interfaceC5985Jkj).d(c37795ns0, list, false);
    }

    public static InterfaceC31966k67 c(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        return (InterfaceC31966k67) c43347rU3.a("com.snap.mushroom.dagger.registry.DelegateMushroomFriendSyncProcessorRegistry", C25457fr5.class, false, new Z57(interfaceC20520cdl, rj5, c43347rU3, 4));
    }

    public static final SDn d(C17661am8 c17661am8, int i, int i2) {
        float max;
        float max2;
        float min;
        float min2;
        float f = i;
        float f2 = (c17661am8.c * 0.1f) / f;
        float f3 = c17661am8.d;
        float f4 = i2;
        float f5 = (0.2f * f3) / f4;
        float f6 = c17661am8.a;
        float f7 = (f6 / f) - f2;
        if (f7 >= 1.0f) {
            max = 0.0f;
        } else {
            max = Math.max(f7, 0.0f);
        }
        float f8 = c17661am8.b;
        float f9 = (f8 / f4) - f5;
        if (f9 >= 1.0f) {
            max2 = 0.0f;
        } else {
            max2 = Math.max(f9, 0.0f);
        }
        float f10 = ((c17661am8.c + f6) / f) + f2;
        if (f10 <= max) {
            min = 1.0f;
        } else {
            min = Math.min(f10, 1.0f);
        }
        float f11 = ((f3 + f8) / f4) + f5;
        if (f11 <= max2) {
            min2 = 1.0f;
        } else {
            min2 = Math.min(f11, 1.0f);
        }
        if (max == 0.0f && max2 == 0.0f && min == 1.0f && min2 == 1.0f) {
            return RBa.a;
        }
        return new QBa(max, max2, min, min2);
    }

    public static FlowableIgnoreElementsCompletable e(C8623Np6 c8623Np6, List list, List list2, int i) {
        List list3;
        Single c;
        Single c2;
        int i2 = i & 1;
        List list4 = C50277w08.a;
        if (i2 != 0) {
            list3 = list4;
        } else {
            list3 = list;
        }
        if ((i & 2) == 0) {
            list4 = list2;
        }
        c8623Np6.getClass();
        ArrayList arrayList = new ArrayList();
        boolean z = !list3.isEmpty();
        int i3 = 2;
        InterfaceC51587wrb interfaceC51587wrb = c8623Np6.a;
        if (z) {
            E1f b = interfaceC51587wrb.h0().b();
            List<C6606Kk8> list5 = list3;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
            for (C6606Kk8 c6606Kk8 : list5) {
                arrayList2.add(new C5342Ik8(c6606Kk8.a, c6606Kk8.b, c6606Kk8.c, c8623Np6.b, i3, new C9256Op6(c6606Kk8)));
                i3 = 2;
            }
            c2 = b.c(arrayList2, C27964hUa.e, C44443sC7.g);
            arrayList.add(c2);
        }
        if (!list4.isEmpty()) {
            E1f a = interfaceC51587wrb.h0().a();
            List<String> list6 = list4;
            ArrayList arrayList3 = new ArrayList(ED3.L1(list6, 10));
            for (String str : list6) {
                arrayList3.add(new C3445Fk8(c8623Np6.b, 2, new C9256Op6(str)));
            }
            c = a.c(arrayList3, C27964hUa.e, C44443sC7.g);
            arrayList.add(c);
        }
        return new FlowableIgnoreElementsCompletable(Single.n(arrayList));
    }

    public static C20031cJi f(E35 e35) {
        Context context = ((C42981rF5) e35.a).e;
        InterfaceC12111Tcj interfaceC12111Tcj = e35.b;
        return new C20031cJi(context, interfaceC12111Tcj.g(), interfaceC12111Tcj.i(), (InterfaceC47306u44) ((D35) e35.e).get(), e35.f, e35.g, e35.i, ((OF5) e35.c).U2(), e35.j, e35.k);
    }
}
