package defpackage;

import android.net.Uri;
import com.looksery.sdk.exception.LookseryRuntimeErrorException;
import com.snap.places.PlaceStoryThumbnailAttributionData;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: vhf */
/* loaded from: classes6.dex */
public abstract class AbstractC49810vhf {
    public static final String[] a = {"commerce", "products"};
    public static final String[] b = {"products"};
    public static final String[] c = {"commerce", "stores"};
    public static final String[] d = {"stores"};
    public static final String[] e = {"commerce", "showcase"};
    public static final String[] f = {"favorites"};

    public static final Exception a(Function0... function0Arr) {
        Exception exc = null;
        for (Function0 function0 : function0Arr) {
            try {
                function0.invoke();
            } catch (Exception e2) {
                if (exc == null) {
                    exc = e2;
                }
            }
        }
        return exc;
    }

    public static final String b(Throwable th) {
        Object obj;
        try {
            Object obj2 = AbstractC31704jvl.a;
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(th);
            boolean z = false;
            Throwable th2 = th;
            while (true) {
                th = th.getCause();
                if (th != null) {
                    arrayList.add(th);
                    if (th != th2) {
                        if (z) {
                            th2 = th2.getCause();
                        }
                        z = !z;
                    } else {
                        throw new IllegalArgumentException("Loop in causal chain detected.", th);
                    }
                } else {
                    Iterator it = Collections.unmodifiableList(arrayList).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((Throwable) obj) instanceof LookseryRuntimeErrorException) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    Throwable th3 = (Throwable) obj;
                    if (th3 == null) {
                        return null;
                    }
                    return ((LookseryRuntimeErrorException) th3).getLensId();
                }
            }
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String c(Uri uri) {
        String path = uri.getPath();
        if (path != null) {
            return path;
        }
        throw new IllegalArgumentException("empty path");
    }

    public static final String d(C26829gkj c26829gkj, long j) {
        return c26829gkj.a + '_' + j;
    }

    public static final int e(C5649Ix0 c5649Ix0) {
        int W = AbstractC0164Afc.W(c5649Ix0.a);
        boolean z = c5649Ix0.d;
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    return 2;
                }
            }
            if (!z) {
                return 3;
            }
        } else if (z) {
            if (c5649Ix0.b != G02.a) {
                return 3;
            }
        }
        return 1;
    }

    public static final String f(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return "UNKNOWN (" + i + ')';
                    }
                    return "STREAM_MUSIC";
                }
                return "STREAM_RING";
            }
            return "STREAM_SYSTEM";
        }
        return "STREAM_VOICE_CALL";
    }

    public static final boolean g(C5649Ix0 c5649Ix0) {
        if (c5649Ix0.d) {
            return true;
        }
        if (c5649Ix0.a != 1 && !c5649Ix0.i.a(c5649Ix0.h)) {
            return true;
        }
        return false;
    }

    public static final Object h(Function0 function0) {
        try {
            return function0.invoke();
        } catch (Exception unused) {
            return null;
        }
    }

    public static final C30346j2m i(String str) {
        return r(UUID.fromString(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList j(List list, C30309j1a[] c30309j1aArr, Function3 function3) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C6369Kag c6369Kag = (C6369Kag) it.next();
            for (C30309j1a c30309j1a : c30309j1aArr) {
                if (K1c.m(c6369Kag.c, c30309j1a.c)) {
                    ArrayList arrayList2 = c6369Kag.h;
                    C5105Iag c5105Iag = null;
                    if (arrayList2 != null) {
                        Iterator it2 = arrayList2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            Object next = it2.next();
                            C5105Iag c5105Iag2 = (C5105Iag) next;
                            if (!linkedHashSet.contains(c5105Iag2.c)) {
                                ArrayList arrayList3 = c5105Iag2.e;
                                if (arrayList3.containsAll(AbstractC21223d60.V(c30309j1a.d)) && AbstractC21223d60.V(c30309j1a.d).containsAll(arrayList3)) {
                                    c5105Iag = next;
                                    break;
                                }
                            }
                        }
                        c5105Iag = c5105Iag;
                    }
                    if (c5105Iag != null) {
                        arrayList.add(function3.D0(c30309j1a, c6369Kag, c5105Iag));
                        linkedHashSet.add(c5105Iag.c);
                    }
                }
            }
        }
        return arrayList;
    }

    public static final ArrayList k(List list, C30309j1a[] c30309j1aArr, Function3 function3) {
        Object obj;
        Object obj2;
        String str;
        C38218o8m c38218o8m;
        ArrayList arrayList = new ArrayList();
        for (C30309j1a c30309j1a : c30309j1aArr) {
            Iterator it = list.iterator();
            while (true) {
                obj = null;
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (K1c.m(((C6369Kag) obj2).c, c30309j1a.c)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            C6369Kag c6369Kag = (C6369Kag) obj2;
            if (c6369Kag != null) {
                List V = AbstractC21223d60.V(c30309j1a.f);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                ArrayList<C5105Iag> arrayList2 = c6369Kag.h;
                if (arrayList2 != null) {
                    Object obj3 = null;
                    for (C5105Iag c5105Iag : arrayList2) {
                        if (K1c.m(c5105Iag.a, c30309j1a.e) && ((str = c5105Iag.b) == null || V.contains(str))) {
                            Object D0 = function3.D0(c30309j1a, c6369Kag, c5105Iag);
                            if (str != null) {
                                linkedHashMap.put(str, D0);
                                c38218o8m = C38218o8m.a;
                            } else {
                                c38218o8m = null;
                            }
                            if (c38218o8m == null) {
                                obj3 = D0;
                            }
                        }
                    }
                    obj = obj3;
                }
                if (linkedHashMap.isEmpty()) {
                    if (obj != null) {
                        arrayList.add(obj);
                    }
                } else {
                    int size = V.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        } else if (linkedHashMap.containsKey(V.get(i))) {
                            arrayList.add(linkedHashMap.get(V.get(i)));
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public static /* synthetic */ CompletableSubscribeOn l(C9822Pmc c9822Pmc, EnumC54530ymc enumC54530ymc, boolean z, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        return c9822Pmc.a(enumC54530ymc, z, null);
    }

    public static final void m(C9413Ovk c9413Ovk, C38794oW7 c38794oW7) {
        c9413Ovk.a(new C55650zVf(c38794oW7));
    }

    public static final ObservableDistinctUntilChanged n(C9413Ovk c9413Ovk) {
        return new ObservableMap(new ObservableFilter(c9413Ovk.d(), E4g.b), F4g.b).H(F4g.c);
    }

    public static final Object o(Y4i y4i, Y4i y4i2, Function2 function2) {
        Object c18750bU3;
        Object B;
        try {
            AbstractC21129d26.h(2, function2);
            c18750bU3 = function2.invoke(y4i2, y4i);
        } catch (Throwable th) {
            c18750bU3 = new C18750bU3(false, th);
        }
        EnumC0642Az4 enumC0642Az4 = EnumC0642Az4.a;
        if (c18750bU3 != enumC0642Az4 && (B = y4i.B(c18750bU3)) != T73.c) {
            if (B instanceof C18750bU3) {
                Throwable th2 = ((C18750bU3) B).a;
                if (AbstractC41123q26.b) {
                    InterfaceC11929Sv4 interfaceC11929Sv4 = y4i.c;
                    if (!(interfaceC11929Sv4 instanceof InterfaceC1273Bz4)) {
                        throw th2;
                    }
                    throw AbstractC55897zfk.a(th2, (InterfaceC1273Bz4) interfaceC11929Sv4);
                }
                throw th2;
            }
            return T73.H0(B);
        }
        return enumC0642Az4;
    }

    public static final UUID p(C30346j2m c30346j2m) {
        return new UUID(c30346j2m.b, c30346j2m.c);
    }

    public static final ArrayList q(List list) {
        List<C18930bbe> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C18930bbe c18930bbe : list2) {
            PlaceStoryThumbnailAttributionData placeStoryThumbnailAttributionData = new PlaceStoryThumbnailAttributionData(c18930bbe.e, c18930bbe.g, c18930bbe.f);
            arrayList.add(new C47166tyf(c18930bbe.a, c18930bbe.b, c18930bbe.c, placeStoryThumbnailAttributionData));
        }
        return arrayList;
    }

    public static final C30346j2m r(UUID uuid) {
        C30346j2m c30346j2m = new C30346j2m();
        c30346j2m.c(uuid.getLeastSignificantBits());
        c30346j2m.b(uuid.getMostSignificantBits());
        return c30346j2m;
    }

    public static final AbstractC27875hQh s(Status status) {
        C22277dmk b2 = AbstractC5653Ix4.b(status);
        if (K1c.m(b2, C22277dmk.h)) {
            return new C21737dQh(status.getErrorString(), Integer.valueOf(status.getStatusCode().ordinal()));
        } else if (K1c.m(b2, C22277dmk.l)) {
            return new C20202cQh(status.getErrorString(), Integer.valueOf(status.getStatusCode().ordinal()));
        } else {
            return new C26342gQh("Error encountered during grpc connection: [" + b2 + "], error message: [" + status.getErrorString() + ']');
        }
    }

    public static final CRh t(C42193qjh c42193qjh, byte[] bArr, int i) {
        AbstractC54741yun aRh;
        C52485xRe c52485xRe;
        PRe pRe;
        int i2 = c42193qjh.a;
        C52485xRe c52485xRe2 = null;
        VQe vQe = null;
        C47887uRe c47887uRe = null;
        PRe pRe2 = null;
        if (i2 == 3) {
            if (i2 == 3) {
                vQe = (VQe) c42193qjh.b;
            }
            aRh = new C52488xRh(vQe.b);
        } else if (i2 == 2) {
            if (i2 == 2) {
                c47887uRe = (C47887uRe) c42193qjh.b;
            }
            aRh = new C55556zRh(c47887uRe.b);
        } else if (i2 == 6) {
            if (i2 == 6) {
                pRe = (PRe) c42193qjh.b;
            } else {
                pRe = null;
            }
            String str = pRe.a.c;
            if (i2 == 6) {
                pRe2 = (PRe) c42193qjh.b;
            }
            aRh = new BRh(str, pRe2.a.b);
        } else if (i2 != 7) {
            return null;
        } else {
            if (i2 == 7) {
                c52485xRe = (C52485xRe) c42193qjh.b;
            } else {
                c52485xRe = null;
            }
            String str2 = c52485xRe.b;
            if (i2 == 7) {
                c52485xRe2 = (C52485xRe) c42193qjh.b;
            }
            aRh = new ARh(str2, c52485xRe2.c);
        }
        return new CRh(bArr, i, aRh);
    }

    public static final void u(C9413Ovk c9413Ovk, String str, InterfaceC5209Iem interfaceC5209Iem, String str2, boolean z) {
        c9413Ovk.a(new OVf(str, interfaceC5209Iem, str2, z));
    }
}
