package defpackage;

import com.snap.modules.private_profile.CommunityType;
import com.snap.profile.communities.JoinCommunityResult;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: DR3  reason: default package */
/* loaded from: classes3.dex */
public final class DR3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LR3 b;

    public /* synthetic */ DR3(LR3 lr3, int i) {
        this.a = i;
        this.b = lr3;
    }

    public final List a(List list) {
        int i = this.a;
        LR3 lr3 = this.b;
        switch (i) {
            case 3:
                List<C9703Phi> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C9703Phi c9703Phi : list2) {
                    String str = c9703Phi.a;
                    lr3.getClass();
                    CommunityType communityType = CommunityType.COLLEGE;
                    US3 us3 = c9703Phi.e;
                    String str2 = c9703Phi.d;
                    if (str2 == null) {
                        if (us3 != null) {
                            str2 = us3.e;
                        } else {
                            str2 = null;
                        }
                        if (str2 == null && (str2 = c9703Phi.c) == null) {
                            str2 = "";
                        }
                    }
                    RS3 rs3 = new RS3(str, communityType, str2, true);
                    LR3.d(lr3, rs3, us3);
                    arrayList.add(rs3);
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (!(((C49231vJk) obj).a instanceof C32108kC)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C49231vJk c49231vJk = (C49231vJk) it.next();
                    K5a k5a = c49231vJk.a;
                    String str3 = k5a.a;
                    CommunityType communityType2 = CommunityType.COLLEGE;
                    String str4 = c49231vJk.c;
                    if (str4 == null) {
                        str4 = "";
                    }
                    RS3 rs32 = new RS3(str3, communityType2, str4, k5a instanceof C24378f9b);
                    LR3.d(lr3, rs32, c49231vJk.e);
                    arrayList3.add(rs32);
                }
                return arrayList3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        K5a k5a;
        String str3;
        String str4;
        int i = this.a;
        LR3 lr3 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.b;
                lr3.getClass();
                List<C29867iji> list2 = (List) c11426Saf.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C29867iji c29867iji : list2) {
                    Boolean bool = c29867iji.d;
                    String str5 = c29867iji.a;
                    if (bool != null && bool.booleanValue()) {
                        k5a = new K5a(str5);
                    } else {
                        k5a = new K5a(str5);
                    }
                    K5a k5a2 = k5a;
                    US3 us3 = c29867iji.c;
                    if (us3 != null && (str4 = us3.e) != null) {
                        str3 = str4;
                    } else {
                        String str6 = c29867iji.b;
                        if (str6 == null) {
                            str3 = "";
                        } else {
                            str3 = str6;
                        }
                    }
                    arrayList.add(new C49231vJk(k5a2, (P8a) null, str3, (String) null, us3, (Long) null, 106));
                }
                List<C0268Aji> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C0268Aji c0268Aji : list3) {
                    K5a k5a3 = new K5a(c0268Aji.a);
                    US3 us32 = c0268Aji.c;
                    if (us32 != null) {
                        str = us32.e;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = c0268Aji.b;
                    }
                    if (str == null) {
                        str2 = "";
                    } else {
                        str2 = str;
                    }
                    arrayList2.add(new C49231vJk(k5a3, (P8a) null, str2, (String) null, us32, (Long) null, 106));
                }
                ArrayList Y2 = ID3.Y2(arrayList2, arrayList);
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                Iterator it = Y2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (hashSet.add(((C49231vJk) next).a.a)) {
                        arrayList3.add(next);
                    }
                }
                return arrayList3;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableMap(((InterfaceC30243iyk) lr3.a.get()).d(), new DR3(lr3, 0));
                }
                return new ObservableJust(C50277w08.a);
            case 2:
                List list4 = (List) obj;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : list4) {
                    if (((C49231vJk) obj2).a instanceof C24378f9b) {
                        arrayList4.add(obj2);
                    }
                }
                if (arrayList4.isEmpty()) {
                    return new ObservableJust(list4);
                }
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((InterfaceC30243iyk) lr3.a.get()).n(((C49231vJk) it2.next()).a.a));
                }
                return new ObservableMap(Observable.m(arrayList5, J31.j), new ER3(0, arrayList4, list4));
            case 3:
                return a((List) obj);
            case 4:
                QY3 qy3 = (QY3) obj;
                return AbstractC50324w26.o(new SingleDoOnDispose(new SingleFlatMap(((InterfaceC47306u44) lr3.b.get()).n(EnumC3305Feg.I0), new ER3(1, lr3, qy3)), new IR3(lr3, 0)), new C29356iOe(1, qy3));
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return ((L06) lr3.z0.getValue()).w("ifShowAllStoriesIsEnabledDeleteAllCommunitiesBecauseWeDontHaveABetterWayOfDoingThis", new C30887jOe(2, lr3));
                }
                return CompletableEmpty.a;
            case 6:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = lr3.Z;
                return new C18240b9b(JoinCommunityResult.Error);
            default:
                return a((List) obj);
        }
    }
}
