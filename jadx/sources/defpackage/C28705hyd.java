package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import com.looksery.sdk.ArCoreWrapper;
import com.snap.bitmoji.ui.settings.presenter.BitmojiLinkedPresenter;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.lenses.app.camera.favorites.action.BadgeFavoriteActionView;
import com.snap.lenses.app.sharing.shareaction.DefaultLensesShareActionView;
import com.snap.map_reactions.MapReactionEmojiPickerView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: hyd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28705hyd implements Function, CompletableOnSubscribe, GRm, Function3, ObservableOnSubscribe, Function5, Function6, SingleOnSubscribe, Function4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C28705hyd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final Boolean e(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Boolean bool = (Boolean) obj5;
        Boolean bool2 = (Boolean) obj4;
        Integer num = (Integer) obj3;
        Integer num2 = (Integer) obj2;
        Object obj6 = ((C38878oZj) this.b).g;
        boolean z = false;
        if (((Boolean) obj).booleanValue() && (bool2.booleanValue() || (bool.booleanValue() && num2.intValue() < num.intValue()))) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    private final Boolean f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        String str = (String) obj4;
        String str2 = (String) obj3;
        Boolean bool = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && !bool.booleanValue()) {
            String str3 = (String) this.b;
            if ((K1c.m(str3, str2) || K1c.m(str3, str)) && !booleanValue) {
                z = true;
                return Boolean.valueOf(z);
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }

    private C11426Saf g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int intValue = ((Number) obj4).intValue();
        Boolean bool = (Boolean) obj5;
        bool.getClass();
        C19389bu1 c19389bu1 = new C19389bu1(0);
        c19389bu1.d = (Boolean) obj;
        c19389bu1.c = (Boolean) obj2;
        c19389bu1.e = (Boolean) obj3;
        EA8 ea8 = (EA8) this.b;
        ea8.getClass();
        ea8.s = new C19389bu1(c19389bu1);
        ea8.q = Long.valueOf(intValue);
        return new C11426Saf(ea8, bool);
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Set set = (Set) obj5;
        Set set2 = (Set) obj4;
        List list = (List) obj3;
        Boolean bool = (Boolean) obj2;
        C7975Moe c7975Moe = (C7975Moe) obj;
        if (c7975Moe.b && bool.booleanValue()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                Object obj6 = this.b;
                if (hasNext) {
                    Object next = it.next();
                    C36174moe c36174moe = (C36174moe) next;
                    if (!c7975Moe.i) {
                        NearbyFriendService nearbyFriendService = (NearbyFriendService) obj6;
                        int i = NearbyFriendService.D0;
                        nearbyFriendService.getClass();
                        if (set2.contains(c36174moe.b)) {
                            nearbyFriendService.getClass();
                            if (set.contains(c36174moe.b)) {
                            }
                        }
                    }
                    arrayList.add(next);
                } else {
                    C3632Fs0 c3632Fs0 = ((NearbyFriendService) obj6).Z;
                    return arrayList;
                }
            }
        } else {
            return C50277w08.a;
        }
    }

    private final EnumC54989z4l i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ID8 id8 = (ID8) obj5;
        Integer num = (Integer) obj2;
        Long l = (Long) obj;
        U3l u3l = (U3l) this.b;
        C3632Fs0 c3632Fs0 = u3l.i;
        long longValue = ((Long) obj3).longValue();
        long longValue2 = ((Long) obj4).longValue();
        u3l.getClass();
        int i = id8.b;
        if (i != 1 && i != 2 && longValue < longValue2) {
            return EnumC54989z4l.d;
        }
        int intValue = num.intValue();
        long d = TI8.d((HKg) u3l.d, l.longValue());
        int i2 = id8.b;
        if (i2 != 1 && (i2 == 2 || i2 == 3 ? d > id8.d : d > TimeUnit.HOURS.toMillis(intValue))) {
            return EnumC54989z4l.e;
        }
        return EnumC54989z4l.b;
    }

    private final Boolean k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        C32503kQ1 c32503kQ1 = (C32503kQ1) obj5;
        String str2 = (String) obj4;
        C32103kBj c32103kBj = (C32103kBj) obj3;
        Integer num = (Integer) obj2;
        IP3 ip3 = (IP3) this.b;
        ((HKg) ((InterfaceC7403Lr3) ip3.a.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        long longValue = ((Long) obj).longValue();
        ip3.getClass();
        boolean z4 = false;
        if (currentTimeMillis - longValue > c32503kQ1.c) {
            z = true;
        } else {
            z = false;
        }
        if (num.intValue() >= c32503kQ1.d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (BYk.y1(str2)) {
            str2 = c32103kBj.d;
        }
        ip3.getClass();
        if ((str2 != null && str2.length() != 0) || ((str = c32103kBj.e) != null && str.length() != 0)) {
            z3 = false;
        } else {
            z3 = true;
        }
        C3632Fs0 c3632Fs0 = ip3.e;
        if (!z2 ? !(!c32503kQ1.b || !z || !z3) : !(!c32503kQ1.b || !z3)) {
            z4 = true;
        }
        return Boolean.valueOf(z4);
    }

    private final InterfaceC4597Hfi l(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        C11426Saf c11426Saf;
        int i;
        int i2;
        Boolean bool = (Boolean) obj5;
        List list = (List) obj4;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        String str = (String) obj2;
        List list2 = (List) obj;
        L08 l08 = L08.a;
        if (booleanValue) {
            ArrayList arrayList = new ArrayList();
            for (Object obj6 : list2) {
                C45248sj4 c45248sj4 = (C45248sj4) obj6;
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(c45248sj4.b.a());
                String str2 = c45248sj4.d;
                if (str2 != null) {
                    arrayList2.add(AbstractC31282jen.p(str2));
                }
                if (str.length() == 0 || AbstractC33313kwn.a(str, arrayList2, false) != -1) {
                    arrayList.add(obj6);
                }
            }
            boolean booleanValue2 = bool.booleanValue();
            Object obj7 = this.b;
            if (!booleanValue2 && ((C49848vj4) obj7).d && str.length() == 0 && list2.size() > 4) {
                z = true;
            } else {
                z = false;
            }
            C49848vj4 c49848vj4 = (C49848vj4) obj7;
            int size = list.size();
            c49848vj4.getClass();
            int size2 = arrayList.size();
            if (z) {
                c11426Saf = new C11426Saf(4, 5);
            } else {
                c11426Saf = new C11426Saf(Integer.valueOf(size2), Integer.valueOf(size2));
            }
            int intValue = ((Number) c11426Saf.a).intValue();
            int intValue2 = ((Number) c11426Saf.b).intValue();
            List subList = arrayList.subList(0, intValue);
            ArrayList arrayList3 = new ArrayList(ED3.L1(subList, 10));
            int i3 = 0;
            for (Object obj8 : subList) {
                int i4 = i3 + 1;
                if (i3 >= 0) {
                    C45248sj4 c45248sj42 = (C45248sj4) obj8;
                    int i5 = i3 + size;
                    int i6 = intValue2 + size;
                    if (i5 == 0 && i6 == 1) {
                        i = 3;
                    } else {
                        i = 4;
                    }
                    if (i5 == 0 && i6 > 1) {
                        i = 1;
                    }
                    if (i5 > 0 && i5 == i6 - 1) {
                        i2 = 2;
                    } else {
                        i2 = i;
                    }
                    arrayList3.add(new C46780tj4(c45248sj42, c49848vj4.c, i2, c49848vj4.e, i3));
                    i3 = i4;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            if (!arrayList3.isEmpty() && c49848vj4.b != null) {
                ArrayList Y2 = ID3.Y2(arrayList3, ID3.Y2(list, Collections.singletonList(new C4129Gm9(c49848vj4.b, c49848vj4.g, false, null, 124))));
                if (z) {
                    Y2 = ID3.Z2(c49848vj4.i, Y2);
                }
                return Dwn.a(Y2);
            }
            return l08;
        }
        return l08;
    }

    private final List m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ArrayList arrayList;
        Long l;
        LinkedHashSet linkedHashSet;
        int i;
        int i2;
        ArrayList arrayList2;
        int i3;
        int i4;
        String str;
        int i5;
        String str2;
        C38230o99[] c38230o99Arr;
        LinkedHashSet linkedHashSet2;
        C38230o99[] c38230o99Arr2;
        List list = (List) obj5;
        List list2 = (List) obj4;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        Long l2 = (Long) obj;
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        ArrayList arrayList3 = new ArrayList();
        int size = list2.size();
        int i6 = 0;
        while (true) {
            if (i6 < size) {
                C27723hKc c27723hKc = (C27723hKc) list2.get(i6);
                if (!linkedHashSet3.contains(c27723hKc.a) && c27723hKc.b != null) {
                    String str3 = c27723hKc.a;
                    ArrayList G0 = AbstractC55790zbb.G0(str3);
                    linkedHashSet3.add(str3);
                    EW8 ew8 = (EW8) this.b;
                    C38230o99 h = ((C3750Fwm) ew8.d).h(str3);
                    C27395h79 f = ((C3750Fwm) ew8.d).f(str3);
                    i = size;
                    if (f != null && (c38230o99Arr2 = f.f) != null) {
                        i2 = c38230o99Arr2.length;
                    } else {
                        i2 = 0;
                    }
                    if (f != null && (c38230o99Arr = f.f) != null) {
                        ArrayList arrayList4 = new ArrayList();
                        l = l2;
                        int length = c38230o99Arr.length;
                        arrayList2 = arrayList3;
                        int i7 = 0;
                        while (i7 < length) {
                            int i8 = length;
                            C38230o99 c38230o99 = c38230o99Arr[i7];
                            C38230o99[] c38230o99Arr3 = c38230o99Arr;
                            linkedHashSet3.add(c38230o99.b);
                            if (!K1c.m(c38230o99.b, str3)) {
                                linkedHashSet2 = linkedHashSet3;
                                if (!K1c.m(c38230o99.b, ((C3750Fwm) ew8.d).o) && ((S06) ew8.e).a(c38230o99.b) != null) {
                                    arrayList4.add(c38230o99);
                                }
                            } else {
                                linkedHashSet2 = linkedHashSet3;
                            }
                            i7++;
                            length = i8;
                            c38230o99Arr = c38230o99Arr3;
                            linkedHashSet3 = linkedHashSet2;
                        }
                        linkedHashSet = linkedHashSet3;
                        for (C38230o99 c38230o992 : ID3.m3(arrayList4, 2)) {
                            G0.add(c38230o992.b);
                        }
                    } else {
                        l = l2;
                        linkedHashSet = linkedHashSet3;
                        arrayList2 = arrayList3;
                    }
                    if (G0.size() == 1) {
                        List<C3756Fx4> list3 = list;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            for (C3756Fx4 c3756Fx4 : list3) {
                                if (!c3756Fx4.j && c3756Fx4.i && K1c.m(c3756Fx4.a, str3) && c3756Fx4.f) {
                                    i3 = 3;
                                    i4 = 5;
                                    break;
                                }
                            }
                        }
                    }
                    if (G0.size() == 1) {
                        List<C3756Fx4> list4 = list;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            for (C3756Fx4 c3756Fx42 : list4) {
                                if (!c3756Fx42.j && c3756Fx42.i && K1c.m(c3756Fx42.a, str3) && (c3756Fx42.g || c3756Fx42.h)) {
                                    i3 = 3;
                                    i4 = 6;
                                    break;
                                }
                            }
                        }
                    }
                    int size2 = G0.size();
                    List list5 = c27723hKc.k;
                    if (size2 == 1 && bool2.booleanValue() && list5 != null) {
                        List<C36022mic> list6 = list5;
                        if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                            for (C36022mic c36022mic : list6) {
                                if (c36022mic.a == 1) {
                                    i3 = 3;
                                    i4 = 3;
                                    break;
                                }
                            }
                        }
                    }
                    if (G0.size() == 1 && bool.booleanValue() && list5 != null) {
                        List<C36022mic> list7 = list5;
                        if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                            for (C36022mic c36022mic2 : list7) {
                                if (c36022mic2.a == 3) {
                                    i3 = 3;
                                    i4 = 4;
                                    break;
                                }
                            }
                        }
                    }
                    if (G0.size() == 1 && h != null && h.F0) {
                        i3 = 3;
                        i4 = 1;
                    } else {
                        i3 = 3;
                        if (i2 > 3) {
                            i4 = 2;
                        } else {
                            i4 = 0;
                        }
                    }
                    if (i2 > i3) {
                        str = ew8.f.getString(R.string.footer_cluster_badge, Integer.valueOf(i2 - i3));
                    } else {
                        str = null;
                    }
                    List<C27723hKc> list8 = list2;
                    if ((list8 instanceof Collection) && list8.isEmpty()) {
                        i5 = 0;
                    } else {
                        int i9 = 0;
                        for (C27723hKc c27723hKc2 : list8) {
                            if (G0.contains(c27723hKc2.a) && (i9 = i9 + 1) < 0) {
                                AbstractC55790zbb.q1();
                                throw null;
                            }
                        }
                        i5 = i9;
                    }
                    long j = i6 + 3;
                    String str4 = c27723hKc.d;
                    if (str4 == null) {
                        str2 = str3;
                    } else {
                        str2 = str4;
                    }
                    arrayList = arrayList2;
                    arrayList.add(new C19072bh9(j, G0, null, i4, str, i5, false, str2));
                    if (arrayList.size() >= l.longValue()) {
                        break;
                    }
                } else {
                    l = l2;
                    linkedHashSet = linkedHashSet3;
                    arrayList = arrayList3;
                    i = size;
                }
                i6++;
                size = i;
                arrayList3 = arrayList;
                linkedHashSet3 = linkedHashSet;
                l2 = l;
            } else {
                arrayList = arrayList3;
                break;
            }
        }
        return ID3.u3(arrayList);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                C32162kE3 c32162kE3 = (C32162kE3) obj3;
                if (obj4 instanceof InterfaceC2562Ea4) {
                    ((BadgeFavoriteActionView) ((InterfaceC2562Ea4) obj4)).l(new C1929Da4(booleanValue, c32162kE3.c, booleanValue2));
                }
                return obj4;
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C32162kE3 c32162kE32 = (C32162kE3) obj2;
                EnumC15207Ya4 enumC15207Ya4 = (EnumC15207Ya4) obj3;
                if (obj4 instanceof InterfaceC15840Za4) {
                    ((DefaultLensesShareActionView) ((InterfaceC15840Za4) obj4)).l(new C14575Xa4(booleanValue3, c32162kE32.c, enumC15207Ya4));
                }
                return obj4;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i2 = this.a;
        Object obj5 = this.b;
        switch (i2) {
            case 0:
                FWk fWk = (FWk) obj4;
                long longValue = ((Number) obj3).longValue();
                Map map = (Map) obj2;
                List list = (List) obj;
                c41336qAj.a("std:friendsMap");
                try {
                    List<Y49> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (Y49 y49 : list2) {
                        arrayList.add(C34743lsi.a((C34743lsi) obj5, y49, map, longValue, fWk));
                    }
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return arrayList;
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 1:
                FWk fWk2 = (FWk) obj4;
                Map map2 = (Map) obj3;
                List list3 = (List) obj2;
                C35061m5a c35061m5a = (C35061m5a) obj;
                c41336qAj.a("std:group");
                try {
                    C35061m5a b = C34743lsi.b((C34743lsi) obj5, c35061m5a, list3, map2, fWk2);
                    c41336qAj.b();
                    return b;
                } finally {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                }
            case 2:
                FWk fWk3 = (FWk) obj4;
                Map map3 = (Map) obj3;
                List list4 = (List) obj2;
                List list5 = (List) obj;
                c41336qAj.a("std:groupsMap");
                try {
                    List<C35061m5a> list6 = list5;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list6, 10));
                    for (C35061m5a c35061m5a2 : list6) {
                        arrayList2.add(C34743lsi.b((C34743lsi) obj5, c35061m5a2, list4, map3, fWk3));
                    }
                    return arrayList2;
                } finally {
                    InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
                    if (interfaceC48184udl4 != null) {
                        interfaceC48184udl4.b();
                    }
                }
            default:
                Map map4 = (Map) obj2;
                Map map5 = (Map) obj3;
                Set set = (Set) obj4;
                List list7 = (List) obj;
                IE6 ie6 = (IE6) obj5;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list7, 10));
                Iterator it = list7.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        E11 e11 = (E11) next;
                        ie6.getClass();
                        Y49 y492 = e11.a;
                        String str = y492.b;
                        String b2 = y492.b();
                        K11 k11 = new K11(i3, e11.b);
                        Y49 y493 = e11.a;
                        boolean z = y493.n;
                        ((K73) ie6.e).getClass();
                        String str2 = y493.b;
                        Iterator it2 = it;
                        JI0 a = K73.a(str2, y493.i, y493.j, y493.l);
                        Integer num = y493.g;
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = 0;
                        }
                        arrayList3.add(new C9973Psi(str, b2, k11, z, a, i, null, y493.h, null, y493.p, 0, null, new V99((C38230o99) map4.get(str2), (EnumC2528Dyi) map5.get(str2), set.contains(str2)), false, 11264));
                        it = it2;
                        i3 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList3;
        }
    }

    public CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                if (!z) {
                    return (Completable) obj;
                }
                return CompletableEmpty.a;
            case 5:
                C40616pi0 c40616pi0 = (C40616pi0) obj;
                return new CompletableDisposeOn(new CompletableSubscribeOn(new CompletableCreate(new C38072o31(c40616pi0, z)), c40616pi0.e.m()), c40616pi0.e.m());
            default:
                C39106oj0 c39106oj0 = (C39106oj0) obj;
                C13962Wb c13962Wb = C13962Wb.A0;
                Observable observable = c39106oj0.c;
                observable.getClass();
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableSwitchMapSingle(observable, c13962Wb), 0);
                Single a = c39106oj0.b.a();
                C13962Wb c13962Wb2 = C13962Wb.z0;
                a.getClass();
                return new CompletableAndThenCompletable(new CompletableFromSingle(new SingleDoOnSuccess(Single.K(observableElementAtSingle, new SingleMap(a, c13962Wb2), C36035mj0.a), new C37570nj0(c39106oj0.d, 0))), c39106oj0.a.b().c(XOb.l2, true).e());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC45394sp0 enumC45394sp0;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return c((C11731Smm) obj);
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return b((C34785lua) obj);
            case 3:
                M0e m0e = (M0e) obj;
                return (C4016Ghk) obj2;
            case 4:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                boolean isEmpty = arrayList.isEmpty();
                AbstractC41415qDn abstractC41415qDn = C11604Shk.c;
                if (!isEmpty) {
                    AbstractC20503cd4 abstractC20503cd4 = (AbstractC20503cd4) ID3.F2(list);
                    if (K1c.m(abstractC20503cd4, C18969bd4.a)) {
                        abstractC41415qDn = C12237Thk.c;
                    } else if (abstractC20503cd4 != null) {
                        throw new RuntimeException();
                    }
                }
                C4016Ghk c4016Ghk = new C4016Ghk(abstractC41415qDn);
                Observable g = ((T0e) obj2).g();
                C7108Lf0 c7108Lf0 = C7108Lf0.D0;
                g.getClass();
                return new ObservableMap(new ObservableFilter(g, c7108Lf0).d(M0e.class), new C28705hyd(3, c4016Ghk)).A0(c4016Ghk);
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                return Rtn.f(((InterfaceC51587wrb) obj).l0().f(), (InterfaceC44780sPl) obj2);
            case 7:
                return a(((Boolean) obj).booleanValue());
            case 8:
                C34785lua c34785lua = (C34785lua) obj;
                return (KLb) ((SLb) obj2);
            case 9:
                SLb sLb = (SLb) obj;
                if (sLb instanceof KLb) {
                    KLb kLb = (KLb) sLb;
                    if (!kLb.f) {
                        List list2 = kLb.c;
                        if (!list2.isEmpty()) {
                            C34785lua c34785lua2 = new C34785lua(((JLb) ID3.D2(list2)).a);
                            C43735rk0 c43735rk0 = (C43735rk0) obj2;
                            c43735rk0.a.k().accept(new C1103Bs2(c34785lua2, false, "AttachLensPickerToCamera", 14));
                            Observable g2 = c43735rk0.a.g();
                            C13962Wb c13962Wb = C13962Wb.D0;
                            g2.getClass();
                            return new ObservableElementAtMaybe(new ObservableMap(new ObservableFilter(new ObservableMap(g2, c13962Wb).l0(C34785lua.class), new C14062Wf0(1, c34785lua2)), new C28705hyd(8, sLb)));
                        }
                    }
                }
                return MaybeEmpty.a;
            case 10:
                C7061Ld2 c7061Ld2 = (C7061Ld2) obj;
                C5334Ik0 c5334Ik0 = (C5334Ik0) obj2;
                c5334Ik0.getClass();
                return new SingleMap(new SingleDefer(new C10269Qf0(1, c5334Ik0, c7061Ld2)), new C28705hyd(13, c7061Ld2));
            case 11:
                if (((AbstractC11511Se2) ((C11426Saf) obj).b) instanceof C8348Ne2) {
                    return AbstractC42716r4f.f((MOa) obj2);
                }
                return B0.a;
            case 12:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new ObservableMap(new ObservableFilter(((Subject) obj2).D0(1L), C4703Hk0.c), C13962Wb.M0);
            case 13:
                C7061Ld2 c7061Ld22 = (C7061Ld2) obj2;
                C34785lua c34785lua3 = c7061Ld22.a;
                String str = c7061Ld22.c;
                String str2 = c7061Ld22.d;
                return new C40141pOa(c34785lua3, c7061Ld22.b, (C37070nOa) obj, str, str2);
            case 14:
                return d((C0995Bne) obj);
            case 15:
                return d((C0995Bne) obj);
            case 16:
                C20646cj0 c20646cj0 = (C20646cj0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return (C26987gr2) c20646cj0.d;
                }
                return (C26987gr2) c20646cj0.e;
            case 17:
                ((C18111b47) ((C19645c47) obj2).k()).accept(new NVm(((C36498n1c) obj).a));
                return C38218o8m.a;
            case 18:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                Set set = (Set) ((C20646cj0) obj2).e;
                if (abstractC11511Se2 instanceof C8348Ne2) {
                    enumC45394sp0 = EnumC45394sp0.a;
                } else if (abstractC11511Se2 instanceof C9613Pe2) {
                    enumC45394sp0 = EnumC45394sp0.b;
                } else if (abstractC11511Se2 instanceof C7717Me2) {
                    enumC45394sp0 = EnumC45394sp0.c;
                } else if (abstractC11511Se2 instanceof C10247Qe2) {
                    enumC45394sp0 = EnumC45394sp0.d;
                } else if (abstractC11511Se2 instanceof C7086Le2) {
                    enumC45394sp0 = EnumC45394sp0.e;
                } else if (abstractC11511Se2 instanceof C8981Oe2) {
                    enumC45394sp0 = EnumC45394sp0.f;
                } else if (abstractC11511Se2 instanceof C10879Re2) {
                    enumC45394sp0 = EnumC45394sp0.h;
                } else if (abstractC11511Se2 instanceof C6454Ke2) {
                    enumC45394sp0 = EnumC45394sp0.g;
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(set.contains(enumC45394sp0));
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return (Observable) ((InterfaceC52871xhb) obj2).getValue();
                }
                return ObservableEmpty.a;
            case 20:
                if (((AbstractC8691Ns2) obj) instanceof AbstractC7426Ls2) {
                    return ((InterfaceC49994vp0) ((C10590Qs2) obj2).b.getValue()).U1();
                }
                return ObservableEmpty.a;
            case 21:
                if (((AbstractC52917xj8) obj) instanceof C49852vj8) {
                    return ((C13118Us2) obj2).b.a(new C12379Tne());
                }
                return CompletableEmpty.a;
            case 22:
                C17830at2 c17830at2 = (C17830at2) obj2;
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C15013Xs2(c17830at2, (InterfaceC51587wrb) obj)), c17830at2.c.m()), c17830at2.c.m());
            case 23:
                Observable observable = ((C22433dt2) obj2).b;
                C4703Hk0 c4703Hk0 = C4703Hk0.N0;
                observable.getClass();
                return new ObservableFilter(observable, c4703Hk0);
            case 24:
                return d((C0995Bne) obj);
            case 25:
                return b((C34785lua) obj);
            case 26:
                return b((C34785lua) obj);
            case 27:
                return b((C34785lua) obj);
            case 28:
                return c((C11731Smm) obj);
            default:
                return b((C34785lua) obj);
        }
    }

    public ObservableSource b(C34785lua c34785lua) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                Flowable a = ((InterfaceC49047vCb) ((C20646cj0) obj).c).a(new C47513uCb(c34785lua));
                C7108Lf0 c7108Lf0 = C7108Lf0.Z;
                a.getClass();
                return new ObservableFromPublisher(new FlowableMap(new FlowableFilter(a, c7108Lf0).I(1L), C13962Wb.X));
            case 25:
                return ((C47028tt2) obj).b.l0(AbstractC31286jf2.class);
            case 26:
                return new ObservableMap(AbstractC39229onn.f(((C54695yt2) obj).c), new C53161xt2(0, c34785lua));
            case 27:
                return ((C56228zt2) obj).c.l0(AbstractC31286jf2.class);
            default:
                return new ObservableMap(AbstractC39229onn.f(((C7669Mc4) obj).c), new C53161xt2(1, c34785lua));
        }
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [io.reactivex.rxjava3.functions.Function, java.lang.Object] */
    public ObservableSource c(C11731Smm c11731Smm) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C41653qNb c41653qNb = (C41653qNb) obj;
                AbstractC37008nLm.x(((WAi) ((Function0) c41653qNb.e).invoke()).d(new ByteArrayInputStream(c11731Smm.d), AbstractC34925m0.class));
                return Observable.f0(new MaybeSwitchIfEmptySingle(new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(((C49017vB6) ((WTb) c41653qNb.f)).d.l0(VTb.class), new C14062Wf0(9, c11731Smm))), new C25640fyd(0, c11731Smm, null)), new SingleJust(new C12994Umm(0, c11731Smm, "Export finished without result"))).B(), new CompletableFromCallable(new CallableC27173gyd(c41653qNb, c11731Smm)).z());
            default:
                C25732g24 c25732g24 = (C25732g24) obj;
                c25732g24.getClass();
                String str = c11731Smm.c;
                if (BYk.v1(str, "/create", false)) {
                    ((X9b) ((WAi) c25732g24.a.get()).d(new ByteArrayInputStream(c11731Smm.d), X9b.class)).getClass();
                    C32739kZl c32739kZl = c25732g24.b;
                    c32739kZl.getClass();
                    Observable observable = (Observable) c32739kZl.a;
                    ?? obj2 = new Object();
                    observable.getClass();
                    return new ObservableMap(observable, obj2);
                } else if (BYk.v1(str, "/render", false)) {
                    return new ObservableFromCallable(new CallableC24196f24(1, c25732g24, c11731Smm));
                } else {
                    if (BYk.v1(str, "/destroy", false)) {
                        return new ObservableFromCallable(new CallableC24196f24(0, c25732g24, c11731Smm));
                    }
                    return new ObservableJust(new C12994Umm(0, c11731Smm, "Unsupported request path: ".concat(str)));
                }
        }
    }

    public Boolean d(C0995Bne c0995Bne) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 14:
                return Boolean.valueOf(K1c.m(c0995Bne.e.c.z0(), ((C8519Nl0) obj).b));
            case 15:
                return Boolean.valueOf(K1c.m(c0995Bne.e.c.z0(), (NCc) ((C9152Ol0) obj).e));
            default:
                return Boolean.valueOf(!K1c.m(c0995Bne.e.c.z0(), ((C39358ot2) obj).c));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e0  */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object j(java.lang.Object r59, java.lang.Object r60, java.lang.Object r61, java.lang.Object r62, java.lang.Object r63) {
        /*
            Method dump skipped, instructions count: 3330
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28705hyd.j(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        AbstractC39391oua abstractC39391oua;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C6937Ky0 c6937Ky0 = (C6937Ky0) obj;
                Context context = (Context) c6937Ky0.a.get();
                InterfaceC6857Kug interfaceC6857Kug = c6937Ky0.b;
                C7319Lne c7319Lne = (C7319Lne) interfaceC6857Kug.get();
                NCc nCc = AbstractC7568Ly0.a;
                C17487af7 c17487af7 = new C17487af7(context, c7319Lne, nCc, false, null, null, null, 248);
                c17487af7.i(R.string.aura_birthday_missing_alert_body);
                C17487af7.c(c17487af7, R.string.dialog_okay, C5673Iy0.e, true, 8);
                c17487af7.t = new C6305Jy0(completableEmitter, 0);
                ((C7319Lne) interfaceC6857Kug.get()).v(c17487af7.b(), AbstractC39379otn.d(nCc, true), null);
                return;
            case 1:
                C8200My0 c8200My0 = (C8200My0) obj;
                Context context2 = (Context) c8200My0.a.get();
                InterfaceC6857Kug interfaceC6857Kug2 = c8200My0.b;
                C7319Lne c7319Lne2 = (C7319Lne) interfaceC6857Kug2.get();
                NCc nCc2 = AbstractC8833Ny0.a;
                C17487af7 c17487af72 = new C17487af7(context2, c7319Lne2, nCc2, false, null, null, null, 248);
                c17487af72.i(R.string.aura_birthday_party_disable_alert_body);
                C17487af7.c(c17487af72, R.string.dialog_okay, C5673Iy0.f, true, 8);
                c17487af72.t = new C6305Jy0(completableEmitter, 1);
                ((C7319Lne) interfaceC6857Kug2.get()).v(c17487af72.b(), AbstractC39379otn.d(nCc2, true), null);
                return;
            case 2:
                C41089q0m c41089q0m = (C41089q0m) ((BitmojiLinkedPresenter) obj).Y.get();
                F8m f8m = new F8m();
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.a = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
                c48971v9a.c = Boolean.TRUE;
                C23599ee6 c23599ee6 = new C23599ee6(completableEmitter, 1);
                c41089q0m.getClass();
                try {
                    c41089q0m.a.unaryCall("/snapchat.bitmoji.accounts.v1.Accounts/UnlinkAccount", OP1.a(f8m), c48971v9a, new OX3(c23599ee6, G8m.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c23599ee6.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 3:
                if (completableEmitter.c()) {
                    return;
                }
                C3878Gc5 c3878Gc5 = ((C6608Kka) obj).a;
                completableEmitter.a(((C12301Tka) ((InterfaceC6225Jug) new C43444rY4(c3878Gc5.a, c3878Gc5.b, 3, 0).c).get()).J2());
                return;
            case 4:
                C20706cla c20706cla = (C20706cla) obj;
                ((C23776ela) c20706cla.a).g(c20706cla);
                completableEmitter.a(a.b(new QD(20, c20706cla.a)));
                return;
            case 5:
                if (completableEmitter.c()) {
                    return;
                }
                C3878Gc5 c3878Gc52 = (C3878Gc5) ((C38587oNg) obj).c;
                completableEmitter.a(((C14220Wla) ((InterfaceC6225Jug) new C43444rY4(c3878Gc52.a, c3878Gc52.b, 4, 0).c).get()).J2());
                return;
            case 6:
                C12174Tf7 c12174Tf7 = (C12174Tf7) obj;
                completableEmitter.a(c12174Tf7.Z.subscribe(new C9009Of7(completableEmitter, 0)));
                c12174Tf7.q();
                return;
            case 7:
                C3952Gf6 c3952Gf6 = (C3952Gf6) obj;
                InterfaceC3826Ga2 interfaceC3826Ga2 = (InterfaceC3826Ga2) c3952Gf6.b.invoke();
                completableEmitter.a(interfaceC3826Ga2.g().l0(AbstractC1295Ca2.class).subscribe(new C9009Of7(completableEmitter, 1)));
                if (c3952Gf6.a instanceof FJb) {
                    abstractC39391oua = AbstractC4585Hf6.b;
                } else {
                    abstractC39391oua = AbstractC4585Hf6.a;
                }
                interfaceC3826Ga2.k().accept(new C51157wa2(abstractC39391oua, 6));
                return;
            case 8:
                InterfaceC28653hwb interfaceC28653hwb = (InterfaceC28653hwb) ((Function0) ((C9154Ol2) obj).a).invoke();
                completableEmitter.a(interfaceC28653hwb.g().subscribe(new C9009Of7(completableEmitter, 4)));
                interfaceC28653hwb.k().accept(new C13199Uvb((C3691Fub) null, (C10623Qtb) null, 7));
                return;
            case 9:
                InterfaceC28653hwb interfaceC28653hwb2 = (InterfaceC28653hwb) ((IM6) obj).a.invoke();
                completableEmitter.a(interfaceC28653hwb2.g().subscribe(new C9009Of7(completableEmitter, 5)));
                interfaceC28653hwb2.k().accept(new C15094Xvb(QC8.d.a, null, 6));
                return;
            case 10:
                InterfaceC28653hwb interfaceC28653hwb3 = (InterfaceC28653hwb) ((Function0) ((C40920pu4) obj).a).invoke();
                completableEmitter.a(interfaceC28653hwb3.g().subscribe(new C9009Of7(completableEmitter, 6)));
                interfaceC28653hwb3.k().accept(new C13199Uvb((C3691Fub) null, (C10623Qtb) null, 7));
                return;
            case 11:
                SL6 sl6 = (SL6) obj;
                InterfaceC28653hwb interfaceC28653hwb4 = (InterfaceC28653hwb) sl6.b.invoke();
                completableEmitter.a(interfaceC28653hwb4.g().subscribe(new C9009Of7(completableEmitter, 8)));
                interfaceC28653hwb4.k().accept(new C13199Uvb((C3691Fub) null, sl6.a, 3));
                return;
            case 12:
                completableEmitter.d(new KQm((View) obj, 2));
                return;
            case 13:
                M7c m7c = (M7c) obj;
                m7c.b.F(m7c.a(new C11233Rsc(completableEmitter, 1)));
                QMc qMc = QMc.a;
                C27986hV8 c27986hV8 = m7c.e;
                c27986hV8.getClass();
                PMc pMc = new PMc();
                pMc.f = qMc;
                c27986hV8.a.h(pMc);
                ((B5l) m7c.d).k(EnumC54430yic.t, Boolean.TRUE);
                return;
            case 14:
                C20191cQ6 c20191cQ6 = (C20191cQ6) obj;
                int dimensionPixelSize = c20191cQ6.a.getResources().getDimensionPixelSize(R.dimen.default_gap_4x);
                Spanned c = AbstractC40309pVa.c(c20191cQ6.a.getString(R.string.scan_from_lens_onboarding_dialog_description), 63);
                C17487af7 c17487af73 = new C17487af7(c20191cQ6.a, c20191cQ6.b, AbstractC23295eRh.a, true, null, null, null, 240);
                c17487af73.r(-2);
                C17487af7.u(c17487af73, R.layout.perception_scan_from_lens_onboarding_dialog_icon, C17122aQ6.d, null, null, 28);
                c17487af73.s(R.string.scan_from_lens_onboarding_dialog_title);
                c17487af73.k(c, null);
                C17487af7.d(c17487af73, R.string.scan_from_lens_onboarding_dialog_okay, new C18657bQ6(c20191cQ6, completableEmitter, 0), true, R.id.perception_scan_from_lens_onboarding_okay, 8);
                C17487af7.o(c17487af73, R.string.scan_from_lens_onboarding_dialog_cancel, new C18657bQ6(c20191cQ6, completableEmitter, 1), true, 8);
                c17487af73.s = new C17699anl(28, c20191cQ6, completableEmitter);
                c17487af73.r = new C18657bQ6(c20191cQ6, completableEmitter, 2);
                ViewGroup.LayoutParams layoutParams = c17487af73.j.getLayoutParams();
                FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
                if (layoutParams2 != null) {
                    layoutParams2.topMargin = dimensionPixelSize;
                }
                c17487af73.q(dimensionPixelSize);
                c17487af73.p(dimensionPixelSize);
                C20555cf7 b = c17487af73.b();
                C7319Lne c7319Lne3 = c20191cQ6.b;
                c7319Lne3.F(new MUf(c7319Lne3, b, b.y0, null));
                return;
            case 15:
                completableEmitter.a(((InterfaceC48305uik) ((C2539Dz5) ((FWb) ((C47651uI) obj).j.get())).K0.get()).J2());
                return;
            case 16:
                completableEmitter.a(((InterfaceC48305uik) ((C2539Dz5) ((FWb) ((C35728mWb) obj).a.get())).F0.get()).J2());
                return;
            case 17:
                WRg wRg = (WRg) obj;
                ViewPropertyAnimator animate = wRg.b.animate();
                float f = wRg.e;
                ViewPropertyAnimator withEndAction = animate.scaleX(f).scaleY(f).translationY(wRg.d).setDuration(200L).withEndAction(new UUj(26, completableEmitter));
                wRg.g = withEndAction;
                if (withEndAction != null) {
                    withEndAction.start();
                    return;
                }
                return;
            default:
                C39123ojh c39123ojh = (C39123ojh) obj;
                if (!c39123ojh.b()) {
                    completableEmitter.onComplete();
                    return;
                }
                StringBuilder sb = new StringBuilder("error in request to remove wallet: ");
                Throwable th = c39123ojh.b;
                sb.append(th != null ? th.getMessage() : null);
                completableEmitter.onError(new Throwable(sb.toString()));
                return;
        }
    }

    @Override // defpackage.GRm
    public void x(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                View view = (View) obj;
                FA2 fa2 = (FA2) obj2;
                Rect o = fa2.c.o();
                if (o != null) {
                    AbstractC50324w26.j0(view, o.left);
                    AbstractC50324w26.o0(view, o.top);
                    AbstractC50324w26.i0(view, o.right);
                    AbstractC50324w26.g0(view, o.bottom);
                }
                view.setVisibility(4);
                fa2.h = view.getContext().getResources().getDimensionPixelOffset(R.dimen.capture_border_width);
                fa2.i = view.getContext().getResources().getColor(R.color.sig_color_flat_pure_black_any);
                fa2.j = view.getContext().getResources().getColor(R.color.sig_color_base_brand_yellow_any);
                view.setBackground(fa2.a());
                return;
            default:
                ImageView imageView = (ImageView) obj;
                ((XB2) obj2).b(imageView);
                imageView.setVisibility(4);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:420:0x0b85, code lost:
        if (((defpackage.C29329iNb) r1).a != false) goto L503;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0b8a, code lost:
        if ((r1 instanceof defpackage.C27797hNb) != false) goto L503;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x0b8c, code lost:
        if (r5 != false) goto L489;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x0b8f, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x0beb, code lost:
        if (((defpackage.C29329iNb) r2).a != false) goto L525;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x0bf0, code lost:
        if ((r2 instanceof defpackage.C27797hNb) != false) goto L525;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d9  */
    @Override // io.reactivex.rxjava3.functions.Function6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object z(java.lang.Object r31, java.lang.Object r32, java.lang.Object r33, java.lang.Object r34, java.lang.Object r35, java.lang.Object r36) {
        /*
            Method dump skipped, instructions count: 3092
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28705hyd.z(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        int i = this.a;
        Object obj = C38218o8m.a;
        Disposable disposable = null;
        switch (i) {
            case 0:
                Object c35675mU6 = new C35675mU6((LoadingSpinnerView) this.b);
                observableEmitter.d(new C24891fU6(0, c35675mU6));
                observableEmitter.onNext(c35675mU6);
                return;
            case 1:
                if (observableEmitter.c()) {
                    return;
                }
                Object obj2 = ((C23543ec) this.b).a.get();
                C23543ec c23543ec = (C23543ec) this.b;
                InterfaceC14411Wt8 interfaceC14411Wt8 = (InterfaceC14411Wt8) obj2;
                ((InterfaceC51860x2a) c23543ec.c.get()).d(AbstractC50324w26.O0(EnumC43638rg2.f2, "activator", interfaceC14411Wt8.getType().name()), 1L);
                c23543ec.d = true;
                observableEmitter.a(interfaceC14411Wt8.J2());
                return;
            case 2:
                Object obj3 = (PPd) this.b;
                observableEmitter.onNext(obj3);
                observableEmitter.d(new C24891fU6(1, obj3));
                return;
            case 3:
                AbstractC46729th2 abstractC46729th2 = (AbstractC46729th2) this.b;
                observableEmitter.a(abstractC46729th2.b.a(new C42128qh2(abstractC46729th2, observableEmitter)));
                return;
            case 4:
                C11482Scn c11482Scn = (C11482Scn) this.b;
                observableEmitter.a(new CompositeDisposable(c11482Scn.A0.subscribe(new C4529Hcn(c11482Scn, 4)), c11482Scn.Z.subscribe(new C4529Hcn(c11482Scn, 5)), c11482Scn.B0.subscribe(new C4529Hcn(c11482Scn, 6))));
                return;
            case 5:
                C17268aW8 c17268aW8 = new C17268aW8(observableEmitter);
                IQ0 iq0 = (IQ0) this.b;
                observableEmitter.a(a.b(new AGl(3, iq0, c17268aW8)));
                for (Uri uri : iq0.c()) {
                    if (!observableEmitter.c()) {
                        iq0.a.registerContentObserver(uri, true, c17268aW8);
                    }
                }
                return;
            case 6:
                ((BridgeObservable) this.b).a().invoke(new C46219tM1(0, observableEmitter));
                return;
            case 7:
                C36129mmj c36129mmj = new C36129mmj(0, observableEmitter);
                C37664nmj c37664nmj = (C37664nmj) this.b;
                c37664nmj.a.d(c36129mmj);
                observableEmitter.d(new DU6(2, c37664nmj, c36129mmj));
                return;
            case 8:
                C7631Maf c7631Maf = (C7631Maf) this.b;
                AtomicReference atomicReference = c7631Maf.h;
                while (!atomicReference.compareAndSet(null, observableEmitter)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                observableEmitter.a(a.b(new C53265xx7(14, c7631Maf)));
                C7631Maf.a(c7631Maf);
                return;
            case 9:
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.a(((InterfaceC49994vp0) this.b).r1());
                observableEmitter.onNext(obj);
                return;
            case 10:
                if (observableEmitter.c()) {
                    return;
                }
                ObservableEmitter b = observableEmitter.b();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                b.a(compositeDisposable);
                C27073gud c27073gud = (C27073gud) this.b;
                C7319Lne c7319Lne = c27073gud.d;
                NCc nCc = c27073gud.j;
                C41383qCg c41383qCg = c27073gud.Z;
                Disposable subscribe = new ObservableFilter(new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new HF6(c7319Lne, new C7951Mne(nCc, 1))), c41383qCg.m()), c41383qCg.m()), C24004eud.a).D0(1L).k0(c27073gud.Z.e()).subscribe(new C16314Ztd(b, 2), new C16314Ztd(b, 3), Functions.c, compositeDisposable);
                C36398mxd c36398mxd = new C36398mxd(R.string.memories_lens_service_picker_title, c27073gud.j, EnumC1068Bqf.d, 100000L, AbstractC55790zbb.y0(new C2653Edl(), new C2020Ddl((List) null, 3)), false, false, 0, null, null, null, null, 4064);
                C30211ixd c30211ixd = new C30211ixd(new C27061gu1(16, new C22469dud(subscribe, c27073gud, b, compositeDisposable)));
                B0 b0 = B0.a;
                new CompletableSubscribeOn(c27073gud.c.a(new C13856Vwd(c36398mxd, c30211ixd, b0, b0, b0, null, null, null, null, 480)), c27073gud.Z.m()).subscribe(C15681Ytd.a, new C16314Ztd(b, 0), compositeDisposable);
                return;
            case 11:
                Object obj4 = (InterfaceC16621a62) this.b;
                observableEmitter.onNext(obj4);
                observableEmitter.d(new C24891fU6(3, obj4));
                return;
            case 12:
                observableEmitter.onNext((InterfaceC25985gC7) ((Function0) this.b).invoke());
                return;
            case 13:
                X30 x30 = (X30) this.b;
                x30.t = 0L;
                x30.X = 0L;
                x30.j = false;
                ((C19638c40) x30.f.getValue()).b();
                ((C24242f40) x30.e.getValue()).b();
                observableEmitter.onNext(obj);
                return;
            case 14:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C35026m40 c35026m40 = (C35026m40) this.b;
                X30 x302 = c35026m40.f;
                if (x302 != null) {
                    compositeDisposable2.b(x302.r1());
                }
                O96 o96 = (O96) c35026m40.a;
                if (!o96.b.get()) {
                    ReentrantLock reentrantLock = o96.d;
                    reentrantLock.lock();
                    try {
                        ArCoreWrapper arCoreWrapper = (ArCoreWrapper) o96.e.getValue();
                        if (arCoreWrapper != null) {
                            disposable = a.b(new C23691ei0(6, o96));
                            o96.c.d(disposable);
                            arCoreWrapper.resume();
                        }
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                if (disposable == null) {
                    disposable = EmptyDisposable.a;
                }
                CompositeDisposable compositeDisposable3 = AbstractC53641yC7.a;
                compositeDisposable2.b(disposable);
                InterfaceC44236s40 interfaceC44236s40 = c35026m40.a;
                if (interfaceC44236s40 instanceof InterfaceC13997Wca) {
                    c35026m40.c.accept((InterfaceC44780sPl) ((O96) ((InterfaceC13997Wca) interfaceC44236s40)).g.getValue());
                    compositeDisposable2.b(a.b(new C16691a8m(21, c35026m40)));
                }
                observableEmitter.a(compositeDisposable2);
                observableEmitter.onNext(obj);
                return;
            case 15:
                Object obj5 = (DD3) this.b;
                observableEmitter.onNext(obj5);
                observableEmitter.d(new C24891fU6(4, obj5));
                return;
            case 16:
                Object obj6 = (InterfaceC32137kD3) this.b;
                observableEmitter.onNext(obj6);
                observableEmitter.d(new C24891fU6(5, obj6));
                return;
            case 17:
                Object obj7 = (InterfaceC54278yc8) this.b;
                observableEmitter.onNext(obj7);
                observableEmitter.d(new C24891fU6(6, obj7));
                return;
            case 18:
                Object obj8 = (InterfaceC0137Ae8) this.b;
                observableEmitter.onNext(obj8);
                observableEmitter.d(new C24891fU6(7, obj8));
                return;
            case 19:
                Object obj9 = (InterfaceC6507Kg8) this.b;
                observableEmitter.onNext(obj9);
                observableEmitter.d(new C24891fU6(8, obj9));
                return;
            case 20:
                Object obj10 = (InterfaceC45476ss8) this.b;
                observableEmitter.onNext(obj10);
                observableEmitter.d(new C24891fU6(9, obj10));
                return;
            case 21:
                Object obj11 = (STb) this.b;
                observableEmitter.onNext(obj11);
                observableEmitter.d(new C24891fU6(10, obj11));
                return;
            case 22:
                Object obj12 = (InterfaceC53102xqi) this.b;
                observableEmitter.onNext(obj12);
                observableEmitter.d(new C24891fU6(11, obj12));
                return;
            case 23:
                Object obj13 = (InterfaceC24154f0c) this.b;
                observableEmitter.onNext(obj13);
                observableEmitter.d(new C24891fU6(12, obj13));
                return;
            case 24:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) this.b).u();
                observableEmitter.onNext(u);
                observableEmitter.a(a.b(new C38273oB2(u, 5)));
                return;
            case 25:
                observableEmitter.d(new C24891fU6(14, (Set) this.b));
                return;
            case 26:
                Object obj14 = (AZb) this.b;
                observableEmitter.onNext(obj14);
                observableEmitter.d(new C24891fU6(15, obj14));
                return;
            case 27:
                Object obj15 = (InterfaceC33193ks3) this.b;
                observableEmitter.onNext(obj15);
                observableEmitter.d(new C24891fU6(16, obj15));
                return;
            case 28:
                Object obj16 = (InterfaceC27848hPe) this.b;
                observableEmitter.onNext(obj16);
                observableEmitter.d(new C24891fU6(17, obj16));
                return;
            default:
                Object obj17 = (BGb) this.b;
                observableEmitter.onNext(obj17);
                observableEmitter.d(new C24891fU6(18, obj17));
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        EnumC41434qEh[] values;
        FirebaseMessaging firebaseMessaging;
        switch (this.a) {
            case 0:
                MapReactionEmojiPickerView mapReactionEmojiPickerView = (MapReactionEmojiPickerView) this.b;
                mapReactionEmojiPickerView.getComposerContext(new C46375tSc(1, singleEmitter, mapReactionEmojiPickerView));
                return;
            case 1:
                ((R34) ((C35696mV3) this.b).b.getValue()).u2(new C17890avc(singleEmitter, 23));
                return;
            case 2:
                ((JV3) this.b).c.invoke(new C17890avc(singleEmitter, 24));
                return;
            case 3:
                C53701yEh c53701yEh = (C53701yEh) this.b;
                C17487af7 c17487af7 = new C17487af7(c53701yEh.a, (C7319Lne) c53701yEh.b.get(), AbstractC1722Crd.A, false, null, null, null, 240);
                c17487af7.s(R.string.longpress_save_modal_title);
                for (EnumC41434qEh enumC41434qEh : EnumC41434qEh.values()) {
                    C17487af7.c(c17487af7, enumC41434qEh.b, new V00(5, singleEmitter, enumC41434qEh), true, 8);
                }
                C17487af7.g(c17487af7, new C3155Eyc(singleEmitter, 2), false, null, null, null, 30);
                C20555cf7 b = c17487af7.b();
                ((C7319Lne) c53701yEh.b.get()).v(b, b.y0, null);
                singleEmitter.d(new C24891fU6(20, c53701yEh));
                return;
            case 4:
                C7901Mle.a((C7901Mle) this.b, "getAllMediaReferences").getLocalMediaReferences(new C2210Dle(singleEmitter));
                return;
            case 5:
                YHd yHd = (YHd) this.b;
                InterfaceC3570Fpa interfaceC3570Fpa = yHd.T0.e;
                if (interfaceC3570Fpa != null) {
                    interfaceC3570Fpa.waitUntilAllUpdatesCompleted(new D60(23, singleEmitter, yHd));
                    return;
                }
                return;
            case 6:
                ((Y14) this.b).a.u2(new C3155Eyc(singleEmitter, 8));
                return;
            case 7:
                ((Task) this.b).b(new C35095m6j(singleEmitter, 0));
                return;
            case 8:
                ((C15773Yx9) this.b).getClass();
                C10047Pvk c10047Pvk = FirebaseMessaging.k;
                synchronized (FirebaseMessaging.class) {
                    firebaseMessaging = FirebaseMessaging.getInstance(KO8.b());
                }
                if (firebaseMessaging == null) {
                    singleEmitter.onSuccess(B0.a);
                    return;
                }
                C9781Pkl c9781Pkl = new C9781Pkl();
                firebaseMessaging.f.execute(new RunnableC55944zhh(23, firebaseMessaging, c9781Pkl));
                c9781Pkl.a.b(new C35095m6j(singleEmitter, 1));
                return;
            case 9:
                C38286oBf c38286oBf = (C38286oBf) this.b;
                C32864ken c32864ken = (C32864ken) c38286oBf.b;
                byte b2 = (byte) (((byte) (0 | 2)) | 1);
                if (b2 != 3) {
                    StringBuilder sb = new StringBuilder();
                    if ((b2 & 1) == 0) {
                        sb.append(" cloudProjectNumber");
                    }
                    if ((b2 & 2) == 0) {
                        sb.append(" webViewRequestMode");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                }
                C41640qMn a = c32864ken.a(new C12797Uen(883797191853L));
                a.d(AbstractC11048Rkl.a, new C32477kP(singleEmitter, 3));
                a.k(new C13139Ut(2, singleEmitter, c38286oBf));
                return;
            case 10:
                ((C5138Ic0) ((InterfaceC6857Kug) this.b).get()).u2(new C3155Eyc(singleEmitter, 21));
                return;
            case 11:
                NCc nCc = new NCc(C23960esj.f, "AliasAppIconProvider", false, true, false, null, false, false, null, false, 0, 8180);
                C35325mG c35325mG = (C35325mG) this.b;
                C17487af7 c17487af72 = new C17487af7(c35325mG.b, c35325mG.f, nCc, true, null, null, null, 240);
                c17487af72.s(R.string.icon_change_dialog_title);
                c17487af72.i(R.string.icon_change_dialog_description);
                C17487af7.c(c17487af72, R.string.dialog_okay, new C30903jP6(singleEmitter, 1), true, 8);
                C17487af7.g(c17487af72, new C30903jP6(singleEmitter, 2), false, null, null, null, 30);
                c17487af72.r = new C30903jP6(singleEmitter, 3);
                c17487af72.s = new CNd(singleEmitter, 16);
                c35325mG.f.G(c17487af72.b(), AbstractC39379otn.d(nCc, true), null);
                return;
            case 12:
                singleEmitter.a(((InterfaceC48305uik) ((C2539Dz5) ((FWb) ((C35728mWb) this.b).a.get())).F0.get()).J2());
                return;
            case 13:
                NCc nCc2 = new NCc(CXf.f, "PreviewDirectorModeThumbnailPresenter", false, true, false, null, false, false, null, false, 0, 8180);
                C37291nXf c37291nXf = (C37291nXf) this.b;
                int dimension = (int) c37291nXf.k1.getResources().getDimension(R.dimen.clip_level_editing_onboarding_dialog_margin);
                C17487af7 c17487af73 = new C17487af7(c37291nXf.k1, c37291nXf.A0, nCc2, false, null, null, null, 240);
                C17487af7.u(c17487af73, R.layout.clip_level_editing_onboarding_dialog_layout, C28041hXf.e, C28041hXf.f, null, 24);
                c17487af73.r(-1);
                c17487af73.q(dimension);
                c17487af73.p(dimension);
                c17487af73.s(R.string.clip_level_editing_introducing_alert_title);
                c17487af73.i(R.string.clip_level_editing_introducing_alert_description);
                C17487af7.c(c17487af73, R.string.okay, new C30903jP6(singleEmitter, 9), true, 8);
                c17487af73.t = new C30903jP6(singleEmitter, 10);
                C20555cf7 b3 = c17487af73.b();
                Observable observable = c37291nXf.y1;
                observable.getClass();
                singleEmitter.a(new ObservableFilter(observable.H(Functions.a), C23437eXf.d).subscribe(new C25715g1c(8, c37291nXf, nCc2)));
                c37291nXf.A0.G(b3, b3.y0, null);
                return;
            case 14:
                C38874oZf c38874oZf = (C38874oZf) this.b;
                I9d i9d = c38874oZf.Y;
                C37795ns0 c37795ns0 = c38874oZf.A0;
                F3g f3g = c38874oZf.l1;
                if (f3g == null) {
                    K1c.f1("previewStartUpConfig");
                    throw null;
                }
                C37795ns0 a2 = c37795ns0.a(f3g.b.a.name());
                XYf s = c38874oZf.s();
                D9d a3 = i9d.a(a2, s != null ? s.b() : null);
                if (a3 == null || singleEmitter.c()) {
                    return;
                }
                singleEmitter.onSuccess(a3);
                return;
            case 15:
                Z9a z9a = (Z9a) this.b;
                ((CompositeDisposable) z9a.i).b(SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleSubscribeOn(((Observable) z9a.f).S(), ((C41383qCg) z9a.g).m()), new C20416cZf(12, z9a, singleEmitter)), null, new C4963Hui(z9a, 1)));
                return;
            case 16:
                YE ye = (YE) this.b;
                String c = AbstractC18001azn.c(ye.e.getString(R.string.magic_caption_disclaimer_title));
                C17487af7 c17487af74 = new C17487af7(ye.e, ye.d, new NCc(CXf.f, "MagicCaptionDisclaimerDialog", false, true, false, null, false, false, null, false, 0, 8180), false, (C38490oJj) ye.f.get(), null, null, 104);
                c17487af74.k = c;
                c17487af74.i(R.string.magic_caption_disclaimer_text);
                C17487af7.c(c17487af74, R.string.magic_caption_disclaimer_ok, new C14501Wx2(2, ye, singleEmitter), true, 8);
                C17487af7.g(c17487af74, null, false, Integer.valueOf((int) R.string.cancel), null, null, 27);
                c17487af74.t = new C30903jP6(singleEmitter, 16);
                C20555cf7 b4 = c17487af74.b();
                ye.d.v(b4, b4.y0, null);
                return;
            case 17:
                C33280kvf c33280kvf = (C33280kvf) this.b;
                c33280kvf.c.u2(new C14501Wx2(3, c33280kvf, singleEmitter));
                return;
            case 18:
                WRg wRg = (WRg) this.b;
                int width = wRg.b.getWidth();
                float height = (wRg.a.height() * 1.0f) / wRg.b.getHeight();
                Rect rect = new Rect(wRg.a);
                float f = width;
                int i = (int) (((1 - height) * f) / 2);
                rect.left = wRg.b.getLeft() + i;
                rect.right = wRg.b.getRight() - i;
                View view = wRg.c;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) wRg.b.getLayoutParams();
                marginLayoutParams.setMargins(marginLayoutParams2.getMarginStart(), marginLayoutParams2.topMargin, marginLayoutParams2.getMarginEnd(), marginLayoutParams2.bottomMargin);
                view.setLayoutParams(marginLayoutParams);
                SurfaceView surfaceView = wRg.b;
                surfaceView.setPivotY(0.0f);
                surfaceView.setPivotX(f / 2.0f);
                ViewPropertyAnimator withEndAction = surfaceView.animate().scaleX(height).scaleY(height).translationY(wRg.a.top - wRg.b.getTop()).setDuration(200L).withEndAction(new BZf(15, wRg, singleEmitter, rect));
                wRg.f = withEndAction;
                if (withEndAction != null) {
                    withEndAction.start();
                    return;
                }
                return;
            default:
                US4 us4 = (US4) this.b;
                C3632Fs0 c3632Fs0 = us4.i;
                String a4 = C27934hT4.a(us4.c());
                if (a4 == null) {
                    singleEmitter.onError(new IllegalStateException("No CustomTabs package found"));
                    return;
                }
                us4.l = new VS4(us4.i, singleEmitter, us4.m);
                Context c2 = us4.c();
                VS4 vs4 = us4.l;
                vs4.a = c2.getApplicationContext();
                Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                if (!TextUtils.isEmpty(a4)) {
                    intent.setPackage(a4);
                }
                c2.bindService(intent, vs4, 33);
                return;
        }
    }
}
