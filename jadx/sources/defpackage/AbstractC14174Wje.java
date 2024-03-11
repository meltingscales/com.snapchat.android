package defpackage;

import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.nloader.android.NLOader;
import com.snapcv.BuildConfig;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* renamed from: Wje  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC14174Wje {
    public static volatile Boolean a;
    public static volatile Throwable b;
    public static final byte[] c = {0, 0, 0, 1};
    public static final String[] d = {"", "A", "B", "C"};

    public static String a(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        char c2;
        Object[] objArr = new Object[5];
        objArr[0] = d[i];
        objArr[1] = Integer.valueOf(i2);
        objArr[2] = Integer.valueOf(i3);
        if (z) {
            c2 = 'H';
        } else {
            c2 = 'L';
        }
        objArr[3] = Character.valueOf(c2);
        objArr[4] = Integer.valueOf(i4);
        int i5 = AbstractC5599Ium.a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i6 = 0; i6 < length; i6++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i6])));
        }
        return sb.toString();
    }

    public static boolean b() {
        boolean z;
        Boolean bool = a;
        if (bool == null) {
            synchronized (AbstractC14174Wje.class) {
                try {
                    bool = a;
                    if (bool == null) {
                        try {
                            NLOader.initializeNativeComponent(BuildConfig.SNAPCV_COMPONENT_NAME);
                            z = true;
                        } catch (SecurityException | UnsatisfiedLinkError e) {
                            e.getMessage();
                            b = e;
                            z = false;
                        }
                        bool = Boolean.valueOf(z);
                        a = bool;
                    }
                } finally {
                }
            }
        }
        return bool.booleanValue();
    }

    public static C7655Mbf c(InterfaceC28477hpa interfaceC28477hpa, C49331vNk c49331vNk, long j, StoryP2POptions storyP2POptions, int i) {
        boolean z;
        StoryP2POptions storyP2POptions2;
        D8g d8g;
        boolean z2;
        IHk[] iHkArr;
        if ((i & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        String str = null;
        if ((i & 8) != 0) {
            storyP2POptions2 = null;
        } else {
            storyP2POptions2 = storyP2POptions;
        }
        C7655Mbf c7655Mbf = new C7655Mbf();
        C38596oO1 a2 = interfaceC28477hpa.d().a();
        c7655Mbf.s(AbstractC40939pun.b, a2.V0);
        c7655Mbf.s(AbstractC42458qu7.o, a2);
        boolean z3 = a2.P0;
        int i2 = a2.D0;
        int[] X = AbstractC0164Afc.X(3);
        int length = X.length;
        for (int i3 = 0; i3 < length && AbstractC0164Afc.W(X[i3]) != i2; i3++) {
        }
        if (!z3) {
            d8g = D8g.a;
        } else {
            d8g = D8g.b;
        }
        c7655Mbf.s(AbstractC42458qu7.B, d8g);
        c7655Mbf.s(AbstractC42458qu7.q, c49331vNk);
        c7655Mbf.s(AbstractC42458qu7.r, Boolean.valueOf(IR4.r(interfaceC28477hpa)));
        C11893Stg c2 = interfaceC28477hpa.c();
        if (c2 != null) {
            z2 = c2.c;
        } else {
            z2 = false;
        }
        c7655Mbf.s(AbstractC42458qu7.s, Boolean.valueOf(z2));
        String str2 = a2.V0;
        Ton.a(c7655Mbf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, AbstractC30622jDn.f(str2), null, null, null, null, null, null, null, null, null, null, 536608767);
        c7655Mbf.s(AbstractC42458qu7.u, new C22786e74(17, str2, 0L));
        C6392Kbf c6392Kbf = AbstractC34873lxn.d;
        if (c49331vNk != null) {
            str = c49331vNk.b;
        }
        if (str == null) {
            str = "";
        }
        c7655Mbf.s(c6392Kbf, Collections.singletonList(new JJk(str, j, (Long) null, 12)));
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        if (c49331vNk != null && (iHkArr = c49331vNk.t) != null) {
            for (IHk iHk : iHkArr) {
                if (iHk.D0 == 1) {
                    hashMap2.put(iHk.d, Boolean.TRUE);
                }
                KHk kHk = iHk.W0;
                if (kHk != null) {
                    hashMap.put(iHk.d, kHk);
                }
            }
        }
        c7655Mbf.s(AbstractC30221ixn.a, Boolean.valueOf(z));
        c7655Mbf.s(AbstractC34873lxn.a, hashMap2);
        c7655Mbf.s(AbstractC34873lxn.b, hashMap);
        if (storyP2POptions2 != null) {
            c7655Mbf.s(Hun.a, storyP2POptions2);
        }
        return c7655Mbf;
    }

    public static final C34785lua d(AbstractC39391oua abstractC39391oua) {
        if (abstractC39391oua instanceof C34785lua) {
            return (C34785lua) abstractC39391oua;
        }
        return null;
    }

    public static final MaybeFlatten e(G54 g54, C34785lua c34785lua, AbstractC39391oua abstractC39391oua, C34785lua c34785lua2) {
        C34785lua d2 = d(abstractC39391oua);
        if (d2 == null) {
            d2 = c34785lua2;
        }
        Observable a2 = g54.a(c34785lua, new C15967Zf8(d2));
        return new MaybeFlatten(B3h.l(a2, a2), new C43716rj6(1, c34785lua2, abstractC39391oua));
    }

    public static final ObservableMap f(G54 g54, Set set, Pwn pwn) {
        C19047bg8 c19047bg8 = new C19047bg8(C50277w08.a, (EnumC15897Zcc) null, 6);
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Observable a2 = g54.a((C34785lua) it.next(), pwn);
            C7156Lh0 c7156Lh0 = C7156Lh0.f;
            a2.getClass();
            arrayList.add(new ObservableMap(a2, c7156Lh0).A0(B0.a));
        }
        return new ObservableMap(new ObservableFilter(Observable.m(arrayList, new L54(c19047bg8, 0)), C6524Kh0.d), C7156Lh0.g);
    }

    public static final C18829bXa g(IWa iWa) {
        C34785lua c34785lua = iWa.a;
        int W = AbstractC0164Afc.W(iWa.c);
        int i = 1;
        if (W != 0) {
            if (W != 1) {
                i = 3;
                if (W != 2) {
                    if (W != 3) {
                        if (W == 4) {
                            i = 5;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = 4;
                    }
                }
            } else {
                i = 2;
            }
        }
        return new C18829bXa(c34785lua, iWa.b, i);
    }

    public static final XEn h(TEn tEn) {
        if (tEn instanceof PWa) {
            return C37286nXa.a;
        }
        if (tEn instanceof QWa) {
            return C38821oXa.a;
        }
        if (tEn instanceof SWa) {
            return C41892qXa.a;
        }
        if (tEn instanceof MWa) {
            return C32680kXa.a;
        }
        if (tEn instanceof NWa) {
            return C34216lXa.a;
        }
        if (tEn instanceof RWa) {
            return C40357pXa.a;
        }
        if (tEn instanceof LWa) {
            return C31099jXa.a;
        }
        throw new RuntimeException();
    }

    public static final YEn i(UEn uEn) {
        YEn c44961sXa;
        if (uEn instanceof WWa) {
            return C48027uXa.a;
        }
        if (uEn instanceof VWa) {
            VWa vWa = (VWa) uEn;
            c44961sXa = new C46493tXa(vWa.b, vWa.a);
        } else if (uEn instanceof UWa) {
            UWa uWa = (UWa) uEn;
            c44961sXa = new C44961sXa(uWa.b, uWa.a);
        } else {
            throw new RuntimeException();
        }
        return c44961sXa;
    }

    public static final String j(AbstractC39391oua abstractC39391oua) {
        if (abstractC39391oua instanceof C34785lua) {
            return ((C34785lua) abstractC39391oua).b;
        }
        return "";
    }

    public static final String k(AbstractC39391oua abstractC39391oua) {
        if (abstractC39391oua instanceof C34785lua) {
            return ((C34785lua) abstractC39391oua).b;
        }
        return null;
    }
}
