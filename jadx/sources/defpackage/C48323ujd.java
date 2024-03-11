package defpackage;

import android.content.Context;
import androidx.core.graphics.drawable.IconCompat;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: ujd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48323ujd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C48323ujd(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.CompletableSource a(boolean r13) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48323ujd.a(boolean):io.reactivex.rxjava3.core.CompletableSource");
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x024a, code lost:
        if (r9 != com.snap.composer.snapchatter_share.AddButtonType.ADDED) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02a3, code lost:
        if (r7 == defpackage.EnumC35160m99.BLOCKED) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x029d  */
    /* JADX WARN: Type inference failed for: r3v39, types: [gt4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 1698
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48323ujd.apply(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
        if (r4.b == true) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.ObservableSource b(boolean r15) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48323ujd.b(boolean):io.reactivex.rxjava3.core.ObservableSource");
    }

    public final SingleSource c(C11426Saf c11426Saf) {
        Object obj;
        SingleSource k;
        C36139mn4 c36139mn4;
        String str;
        Object obj2;
        C5938Jim c5938Jim;
        C6570Kim c6570Kim;
        C36139mn4 c36139mn42;
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 8:
                String str2 = (String) c11426Saf.b;
                Set set = (Set) ID3.F2((List) c11426Saf.a);
                SingleSource singleSource = null;
                r0 = null;
                r0 = null;
                r0 = null;
                String str3 = null;
                singleSource = null;
                if (set != null) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((K2l) obj).c == EnumC38908ob0.BASE_MEDIA) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    K2l k2l = (K2l) obj;
                    if (k2l != null) {
                        C15222Yaj c15222Yaj = (C15222Yaj) obj4;
                        List list = (List) obj3;
                        C6570Kim c6570Kim2 = k2l.e.c;
                        if (c6570Kim2 != null && (c36139mn4 = c6570Kim2.e) != null && (str = c36139mn4.c) != null) {
                            String obj5 = k2l.d.toString();
                            Iterator it2 = set.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj2 = it2.next();
                                    if (((K2l) obj2).c == EnumC38908ob0.THUMBNAIL) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            K2l k2l2 = (K2l) obj2;
                            if (k2l2 != null && (c5938Jim = k2l2.e) != null && (c6570Kim = c5938Jim.c) != null && (c36139mn42 = c6570Kim.e) != null) {
                                str3 = c36139mn42.c;
                            }
                            String b = C21539dIg.a(8).b();
                            C40231pS4 c40231pS4 = c15222Yaj.b;
                            c40231pS4.getClass();
                            C29643iad c29643iad = new C29643iad();
                            c29643iad.b = obj5;
                            int i2 = c29643iad.a;
                            c29643iad.c = str;
                            c29643iad.a = i2 | 3;
                            if (str3 != null) {
                                c29643iad.d = str3;
                                c29643iad.a = i2 | 7;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            linkedHashMap.put("share_id", b);
                            if (str2 != null) {
                                linkedHashMap.put("lens_id", str2);
                            }
                            k = c40231pS4.f(list, 2, linkedHashMap, c29643iad, null).A(new ID1((Object) k2l, (Object) list, b, (Object) str2, 27));
                        } else {
                            k = Single.k(new Exception("No bolt uploadUrl found in base media"));
                        }
                        singleSource = k;
                    }
                }
                if (singleSource == null) {
                    return Single.k(new Exception("No base media found in upload asset results"));
                }
                return singleSource;
            default:
                OH4 oh4 = new OH4();
                String str4 = ((C15570Yom) c11426Saf.a).a.a;
                str4.getClass();
                oh4.b = str4;
                int i3 = oh4.a;
                oh4.c = 22;
                oh4.d = (Map) obj4;
                oh4.e = (C29643iad) obj3;
                oh4.g = 1;
                oh4.a = i3 | 11;
                return ((C15028Xsh) c11426Saf.b).a(oh4, C25073fbj.i);
        }
    }

    public final SingleSource d(List list) {
        SingleSource singleSource;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 3:
                C51962x6c c51962x6c = ((C39669p5c) obj2).b;
                c51962x6c.getClass();
                C45831t6c c45831t6c = C45831t6c.i;
                return COl.d(new SingleFlatMap(c51962x6c.a.a((C30436j6c) obj, c45831t6c), C10031Pv4.k), "ListsServiceClient:createLists");
            case 4:
                C55749zZi c55749zZi = (C55749zZi) obj2;
                VYi vYi = (VYi) obj;
                c55749zZi.getClass();
                Integer d = vYi.d();
                Context context = c55749zZi.a;
                if (d != null) {
                    singleSource = new SingleJust(IconCompat.e(context, d.intValue()));
                } else {
                    singleSource = null;
                }
                if (singleSource == null) {
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.shortcut_icon_size);
                    Single e = vYi.e();
                    singleSource = new SingleMap(new SingleFlatMap(B3h.o(e, e, c55749zZi.b.m()), new CMc(c55749zZi, dimensionPixelSize, vYi, 12)), new C52681xZi(c55749zZi, 1));
                }
                return new SingleMap(singleSource, new RSl(vYi, c55749zZi, list, 26));
            case 5:
                EnumC13062Upi enumC13062Upi = ((AbstractC49353vOi) obj2).h().a;
                if (enumC13062Upi == null) {
                    enumC13062Upi = EnumC13062Upi.C0;
                }
                List<List> list2 = list;
                C13541Vjd c13541Vjd = (C13541Vjd) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (List list3 : list2) {
                    arrayList.add(c13541Vjd.b.Z(list3, enumC13062Upi));
                }
                return new SingleDoFinally(new SingleMap(new SingleMap(Single.i(arrayList).K(), C11647Sjd.c), new C35804mZf(list, 11)), new JTi(2, c13541Vjd, list));
            case 6:
            default:
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    HE3 he3 = (HE3) ((AbstractC42716r4f) it.next()).i();
                    if (he3 != null) {
                        arrayList2.add(he3);
                    }
                }
                C2165Djj c2165Djj = (C2165Djj) obj2;
                C45562svj c45562svj = (C45562svj) obj;
                if (arrayList2.isEmpty()) {
                    return new SingleJust(c2165Djj);
                }
                return ((C46573tai) c45562svj.b.get()).b(c2165Djj, arrayList2);
            case 7:
                return new SingleMap(((C15222Yaj) obj2).d.Z(list, (EnumC13062Upi) obj), new C35804mZf(list, 12));
        }
    }
}
