package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.os.Parcel;
import com.amazon.identity.auth.map.device.token.Token;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: S0m  reason: default package */
/* loaded from: classes8.dex */
public abstract class S0m {
    public static final float[] a = {0.0f, 0.0f};

    public static final int a(int i) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC22235dl3.a[AbstractC0164Afc.W(i)];
        }
        if (i2 != -1) {
            if (i2 == 1) {
                return 2;
            }
            if (i2 != 2) {
                if (i2 == 3) {
                    return 4;
                }
                if (i2 != 4) {
                    if (i2 != 5) {
                        throw new RuntimeException();
                    }
                } else {
                    return 5;
                }
            } else {
                return 3;
            }
        }
        return 0;
    }

    public static final boolean b(C44066rx6 c44066rx6, float f, float f2, int i) {
        Boolean bool;
        boolean z = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if (((InterfaceC52871xhb) lYi.f).b() && z) {
            bool = Boolean.valueOf(((C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue()).a.shouldBlockTouch(f, f2, i));
        } else {
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final EnumC54221ya0 c(int i) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC47951uU6.b[AbstractC0164Afc.W(i)];
        }
        if (i2 != -1) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                return EnumC54221ya0.b;
                            }
                            throw new RuntimeException();
                        }
                        return EnumC54221ya0.f;
                    }
                    return EnumC54221ya0.d;
                }
                return EnumC54221ya0.c;
            }
            return EnumC54221ya0.e;
        }
        return EnumC54221ya0.a;
    }

    public static final EnumC38257oAb d(int i) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC47951uU6.a[AbstractC0164Afc.W(i)];
        }
        EnumC38257oAb enumC38257oAb = EnumC38257oAb.d;
        switch (i2) {
            case -1:
                return EnumC38257oAb.a;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                return EnumC38257oAb.c;
            case 2:
            case 5:
            case 6:
                return enumC38257oAb;
            case 3:
                return EnumC38257oAb.e;
            case 4:
                return EnumC38257oAb.b;
        }
    }

    public static final Disposable e(Observable observable, Function1 function1, Function1 function12) {
        return observable.subscribe(new C25494fsh(1, function1), new C25494fsh(2, function12));
    }

    public static Disposable f(int i, Completable completable, Function1 function1) {
        C6810Ksh c6810Ksh = C6810Ksh.d;
        if ((i & 2) != 0) {
            function1 = C6178Jsh.e;
        }
        return completable.subscribe(new C23958esh(1, c6810Ksh), new C25494fsh(3, function1));
    }

    public static Disposable g(Flowable flowable, Function1 function1, int i) {
        if ((i & 1) != 0) {
            function1 = C6178Jsh.f;
        }
        return flowable.subscribe(new C25494fsh(8, function1), new C25494fsh(9, C6178Jsh.g));
    }

    public static Disposable h(Maybe maybe, E9g e9g, int i) {
        C6178Jsh c6178Jsh = C6178Jsh.j;
        Function1 function1 = e9g;
        if ((i & 2) != 0) {
            function1 = C6178Jsh.k;
        }
        return maybe.subscribe(new C25494fsh(4, c6178Jsh), new C25494fsh(5, function1));
    }

    public static /* synthetic */ Disposable i(Observable observable, Function1 function1, Function1 function12, int i) {
        if ((i & 1) != 0) {
            function1 = C6178Jsh.h;
        }
        if ((i & 2) != 0) {
            function12 = C6178Jsh.i;
        }
        return e(observable, function1, function12);
    }

    public static Disposable j(Single single, Function1 function1, int i) {
        C6178Jsh c6178Jsh = C6178Jsh.t;
        if ((i & 2) != 0) {
            function1 = C6178Jsh.X;
        }
        return single.subscribe(new C25494fsh(6, c6178Jsh), new C25494fsh(7, function1));
    }

    public static final int k(List list, long j) {
        if (list.isEmpty() || list.size() == 1) {
            return 0;
        }
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                if (j < ((C2724Egj) obj).b) {
                    return Math.max(0, i - 1);
                }
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return Math.max(list.size() - 1, 0);
    }

    public static AbstractC7122Lff l(String str) {
        Iterator<String> keys = new JSONObject(new JSONObject(str).getJSONObject("paymentMethodData").getJSONObject("tokenizationData").getString(Token.KEY_TOKEN)).keys();
        while (keys.hasNext()) {
            String next = keys.next();
            next.getClass();
            if (!next.equals("paypalAccounts")) {
                if (next.equals("androidPayCards")) {
                    return U0a.e(str);
                }
            } else {
                return C11499Sdf.e(str);
            }
        }
        throw new JSONException("Could not parse JSON for a payment method nonce");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Gi4, eyj] */
    public static C4025Gi4 m(final Context context, final InterfaceC53505y6l interfaceC53505y6l, final C27242h16 c27242h16, final W88 w88, final FI6 fi6, C4i c4i, final InterfaceC7403Lr3 interfaceC7403Lr3, final InterfaceC6857Kug interfaceC6857Kug) {
        C45553sva c45553sva = C45553sva.f;
        final C41383qCg B = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.g(c45553sva, c45553sva, "ContactsCacheDbManager"));
        return new AbstractC24110eyj(new Function0() { // from class: Hi4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new C43957rsm(context, new P22(10), new C1800Cuj(6), w88, interfaceC7403Lr3, c27242h16, fi6, B.c(EnumC40400pZ5.c), C45553sva.f, interfaceC6857Kug, interfaceC53505y6l, true, false, true);
            }
        }, c4i, fi6, interfaceC7403Lr3, new O8m(), c27242h16);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Gd7] */
    public static final ZS2 n(InterfaceC24269f52 interfaceC24269f52, String str, C33468l32 c33468l32, CameraManager cameraManager, C24542fG0 c24542fG0) {
        ?? obj = new Object();
        obj.a = str;
        obj.b = c33468l32;
        obj.c = cameraManager;
        obj.d = c24542fG0;
        return interfaceC24269f52.h().h(obj);
    }

    public static final JFh o(C48512ur2 c48512ur2) {
        C10894Reh c10894Reh;
        C10894Reh c10894Reh2;
        C36853nFh c36853nFh;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        C51578wr2 c51578wr2 = c48512ur2.d;
        if (c51578wr2 != null) {
            c10894Reh = new C10894Reh(c51578wr2.b, c51578wr2.c);
        } else {
            c10894Reh = null;
        }
        C51578wr2 c51578wr22 = c48512ur2.e;
        if (c51578wr22 != null) {
            c10894Reh2 = new C10894Reh(c51578wr22.b, c51578wr22.c);
        } else {
            c10894Reh2 = null;
        }
        C50046vr2 c50046vr2 = c48512ur2.a;
        if (c50046vr2 != null) {
            c36853nFh = new C36853nFh(c50046vr2.b, c50046vr2.c);
        } else {
            c36853nFh = null;
        }
        WJ1 wj1 = c48512ur2.b;
        if (wj1 != null) {
            bool = Boolean.valueOf(wj1.b);
        } else {
            bool = null;
        }
        WJ1 wj12 = c48512ur2.c;
        if (wj12 != null) {
            bool2 = Boolean.valueOf(wj12.b);
        } else {
            bool2 = null;
        }
        WJ1 wj13 = c48512ur2.f;
        if (wj13 != null) {
            bool3 = Boolean.valueOf(wj13.b);
        } else {
            bool3 = null;
        }
        return new JFh(null, null, c10894Reh, c10894Reh2, null, null, bool2, bool, null, c36853nFh, null, bool3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    }

    public static final C48512ur2 p(JFh jFh) {
        C50046vr2 c50046vr2;
        C51578wr2 c51578wr2;
        C48512ur2 c48512ur2 = new C48512ur2();
        C51578wr2 c51578wr22 = null;
        C36853nFh c36853nFh = jFh.j;
        if (c36853nFh != null) {
            c50046vr2 = new C50046vr2();
            c50046vr2.b = c36853nFh.a;
            int i = c50046vr2.a;
            c50046vr2.c = c36853nFh.b;
            c50046vr2.a = i | 3;
        } else {
            c50046vr2 = null;
        }
        c48512ur2.a = c50046vr2;
        Boolean bool = jFh.h;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            WJ1 wj1 = new WJ1();
            wj1.a(booleanValue);
            c48512ur2.b = wj1;
        }
        Boolean bool2 = jFh.g;
        if (bool2 != null) {
            boolean booleanValue2 = bool2.booleanValue();
            WJ1 wj12 = new WJ1();
            wj12.a(booleanValue2);
            c48512ur2.c = wj12;
        }
        C10894Reh c10894Reh = jFh.c;
        if (c10894Reh != null) {
            c51578wr2 = r(c10894Reh);
        } else {
            c51578wr2 = null;
        }
        c48512ur2.d = c51578wr2;
        C10894Reh c10894Reh2 = jFh.d;
        if (c10894Reh2 != null) {
            c51578wr22 = r(c10894Reh2);
        }
        c48512ur2.e = c51578wr22;
        Boolean bool3 = jFh.l;
        if (bool3 != null) {
            boolean booleanValue3 = bool3.booleanValue();
            WJ1 wj13 = new WJ1();
            wj13.a(booleanValue3);
            c48512ur2.f = wj13;
        }
        return c48512ur2;
    }

    public static final String q(int i) {
        switch (AbstractC0164Afc.W(i)) {
            case 0:
            case 1:
            case 2:
            case 3:
                return AbstractC56254zu3.p(i).toLowerCase(Locale.US);
            case 4:
                return "openedMentionedUserProfile";
            case 5:
                return "openedOurStoryCreatorProfile";
            case 6:
                return "openedMentionedUserStory";
            case 7:
                return "remix";
            case 8:
                return "tappedDiscoverStickerDeeplink";
            case 9:
                return "tappedShare";
            case 10:
                return "tappedMemoriesFavorite";
            case 11:
                return "tappedBloopsFriendSelection";
            case 12:
                return "tappedOpenCameraRollAction";
            case 13:
                return "openedUnifiedProfile";
            case 14:
                return "openDwebUpsellTray";
            case 15:
                return "tappedPromptLensAction";
            case 16:
                return "addLens";
            default:
                throw new RuntimeException();
        }
    }

    public static final C51578wr2 r(C10894Reh c10894Reh) {
        C51578wr2 c51578wr2 = new C51578wr2();
        c51578wr2.b = c10894Reh.f();
        c51578wr2.a |= 1;
        c51578wr2.c = c10894Reh.c();
        c51578wr2.a |= 2;
        return c51578wr2;
    }

    public static void s(Parcel parcel, AbstractC39391oua abstractC39391oua) {
        parcel.writeString(AbstractC14174Wje.k(abstractC39391oua));
    }
}
