package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.gson.JsonElement;
import com.snap.composer.logger.Logger;
import com.snap.widgets.core.BestFriendsWidgetProvider;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import org.json.JSONException;
import org.json.JSONObject;
import org.opencv.imgproc.Imgproc;

/* renamed from: cLn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C20086cLn implements InterfaceC32172kEd, B51, InterfaceC36532n2l, InterfaceC12561Tv4, JT7, InterfaceC20669cjn, InterfaceC7835Min, BiPredicate, Function4, Function, RM1, InterfaceC45452sr9, InterfaceC8813Nx4, Function6, InterfaceC54219yZm, InterfaceC32601kU3, O62, Function3, Logger {
    public static C20086cLn a;
    public static final C20086cLn b = new Object();
    public static final C20086cLn c = new Object();
    public static final C20086cLn d = new Object();
    public static final C20086cLn e = new Object();
    public static final C24542fG0 f = new Object();
    public static final C20086cLn g = new Object();
    public static final C20086cLn h = new Object();
    public static final C20086cLn i = new Object();
    public static final C20086cLn j = new Object();
    public static final C20086cLn k = new Object();
    public static final C20086cLn t = new Object();
    public static final /* synthetic */ C20086cLn X = new Object();

    public C20086cLn() {
        C18532bL3.f.getClass();
        Collections.singletonList("CommerceFavoritesOperaPageModelFactory");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final C42652r21 U(Context context, BestFriendsWidgetProvider bestFriendsWidgetProvider, int i2) {
        HashMap hashMap = BestFriendsWidgetProvider.c;
        HashMap hashMap2 = BestFriendsWidgetProvider.c;
        C42652r21 c42652r21 = (C42652r21) hashMap2.get(Integer.valueOf(i2));
        if (c42652r21 == null) {
            InterfaceC6857Kug interfaceC6857Kug = BestFriendsWidgetProvider.d;
            if (interfaceC6857Kug == null) {
                T73.V(bestFriendsWidgetProvider, context);
                interfaceC6857Kug = bestFriendsWidgetProvider.a;
                if (interfaceC6857Kug != null) {
                    BestFriendsWidgetProvider.d = interfaceC6857Kug;
                } else {
                    K1c.f1("injectedWidgetManagerProvider");
                    throw null;
                }
            }
            C42652r21 c42652r212 = (C42652r21) interfaceC6857Kug.get();
            c42652r212.i = i2;
            C33442l21 c33442l21 = c42652r212.h;
            c33442l21.getClass();
            c33442l21.a.h(RAf.O2, 1L);
            hashMap2.put(Integer.valueOf(i2), c42652r212);
            return c42652r212;
        }
        return c42652r21;
    }

    public static C31165ja4 V(SingleMap singleMap, Single single, SingleMap singleMap2, SingleMap singleMap3, SingleMap singleMap4, SingleCache singleCache, SingleMap singleMap5, SingleCache singleCache2, Single single2, Single single3, int i2) {
        Single single4;
        Single single5;
        Single single6;
        Single single7;
        SingleJust singleJust;
        SingleJust singleJust2;
        Boolean bool = Boolean.FALSE;
        SingleJust singleJust3 = new SingleJust(bool);
        if ((i2 & 2) != 0) {
            single4 = new SingleJust(bool);
        } else {
            single4 = singleMap;
        }
        if ((i2 & 64) != 0) {
            single5 = new SingleJust(C50052vr8.j);
        } else {
            single5 = singleCache;
        }
        if ((i2 & 128) != 0) {
            single6 = new SingleJust(bool);
        } else {
            single6 = singleMap5;
        }
        if ((i2 & 256) != 0) {
            single7 = new SingleJust(P7g.e);
        } else {
            single7 = singleCache2;
        }
        SingleJust singleJust4 = new SingleJust(new C3067Euk(1.0f));
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            singleJust = new SingleJust(bool);
        } else {
            singleJust = single2;
        }
        if ((i2 & 2048) != 0) {
            singleJust2 = new SingleJust(EnumC20526ce2.a);
        } else {
            singleJust2 = single3;
        }
        return new C31165ja4(singleJust3, single4, single, singleMap2, singleMap3, singleMap4, single5, single6, single7, singleJust4, singleJust, singleJust2);
    }

    public static C32746ka4 W(SingleJust singleJust, SingleJust singleJust2, Single single, Single single2, SingleCache singleCache, SingleCache singleCache2, SingleCache singleCache3, Single single3, int i2) {
        Single single4;
        Single single5;
        Single single6;
        SingleJust singleJust3;
        if ((i2 & 16) != 0) {
            single4 = new SingleJust(C50052vr8.j);
        } else {
            single4 = singleCache;
        }
        if ((i2 & 32) != 0) {
            single5 = new SingleJust(P7g.e);
        } else {
            single5 = singleCache2;
        }
        SingleJust singleJust4 = new SingleJust(new C3067Euk(1.0f));
        if ((i2 & 128) != 0) {
            single6 = new SingleJust(Boolean.FALSE);
        } else {
            single6 = singleCache3;
        }
        if ((i2 & 256) != 0) {
            singleJust3 = new SingleJust(EnumC20526ce2.a);
        } else {
            singleJust3 = single3;
        }
        return new C32746ka4(singleJust, singleJust2, single, single2, single4, single5, singleJust4, single6, singleJust3);
    }

    public static int X(String str) {
        KQ kq = TXa.c;
        if (K1c.m(str, "CHAT_RECEIVED") || K1c.m(str, "CHAT_BIRTHDAY_RECEIVED") || K1c.m(str, "CHAT_WELCOME") || K1c.m(str, "CHAT_MEDIA_SAVE_RECEIVED") || K1c.m(str, "CHAT_MENTIONED") || K1c.m(str, "SNAP_REACTED") || K1c.m(str, "CHAT_REACTED") || K1c.m(str, "CHAT_REPLIED")) {
            return 1;
        }
        if (K1c.m(str, "CHAT_SCREENSHOT")) {
            return 2;
        }
        if (K1c.m(str, "CHAT_MEDIA_SAVE_RECEIVED")) {
            return 3;
        }
        if (K1c.m(str, "SNAP_RECEIVED_AND_NOT_VIEWED_SOUND") || K1c.m(str, "SNAP_RECEIVED_AND_NOT_LOADED_SOUND") || K1c.m(str, "SNAP_RECEIVED_AND_NOT_VIEWED_BIRTHDAY_SOUND") || K1c.m(str, "SNAP_RECEIVED_AND_NOT_LOADED_BIRTHDAY_SOUND") || K1c.m(str, "SNAP_RECEIVED_AND_DOWNLOADING_SOUND")) {
            return 4;
        }
        if (K1c.m(str, "SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_SOUND") || K1c.m(str, "SNAP_RECEIVED_AND_SCREENSHOTTED_SOUND") || K1c.m(str, "SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_SOUND") || K1c.m(str, "SNAP_SENT_AND_SCREENSHOTTED_SOUND")) {
            return 5;
        }
        if (K1c.m(str, "SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND") || K1c.m(str, "SNAP_RECEIVED_AND_NOT_LOADED_NO_SOUND") || K1c.m(str, "SNAP_RECEIVED_AND_NOT_VIEWED_BIRTHDAY_NO_SOUND") || K1c.m(str, "SNAP_RECEIVED_AND_NOT_LOADED_BIRTHDAY_NO_SOUND") || K1c.m(str, "SNAP_RECEIVED_AND_DOWNLOADING_NO_SOUND")) {
            return 6;
        }
        if (K1c.m(str, "SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND") || K1c.m(str, "SNAP_RECEIVED_AND_SCREENSHOTTED_NO_SOUND") || K1c.m(str, "SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND") || K1c.m(str, "SNAP_SENT_AND_SCREENSHOTTED_NO_SOUND")) {
            return 7;
        }
        return 0;
    }

    public static SX7 Y(boolean z) {
        SX7 sx7 = new SX7();
        Bundle bundle = new Bundle();
        bundle.putBoolean("switch_to_phone", z);
        sx7.setArguments(bundle);
        return sx7;
    }

    public static C4554Hdn a0(int i2) {
        int i3 = WBc.a[AbstractC0164Afc.W(i2)];
        if (i3 != 1) {
            if (i3 != 2) {
                return new C4554Hdn(1);
            }
            return new C4554Hdn(1);
        }
        return new C4554Hdn(0);
    }

    public static C51097wXe b0(AbstractC35853mbg abstractC35853mbg) {
        Uri build;
        String str = abstractC35853mbg.b;
        C51097wXe c51097wXe = new C51097wXe(str);
        c51097wXe.s(AbstractC36333mun.a, abstractC35853mbg);
        c51097wXe.s(C51097wXe.d2, EnumC15947Zec.a);
        c51097wXe.s(C51097wXe.l3, new C6189Jt4());
        c51097wXe.s(C51097wXe.m3, new CTe(null, null, null, null, new ArrayList(), true, false, false));
        c51097wXe.s(C51097wXe.p3, Collections.singletonList(U2m.a));
        C6392Kbf c6392Kbf = C51097wXe.r3;
        Boolean bool = Boolean.TRUE;
        c51097wXe.s(c6392Kbf, bool);
        boolean z = abstractC35853mbg instanceof H0j;
        if (z) {
            c51097wXe.s(ZMf.h, ((H0j) abstractC35853mbg).f);
        } else {
            c51097wXe.s(ZMf.b, str);
        }
        if (z) {
            build = new Uri.Builder().scheme("https").authority("www.snapchat.com").appendPath("commerce").appendPath("showcase").appendPath("").appendQueryParameter("product_id", str).build();
        } else {
            build = new Uri.Builder().scheme("https").authority("www.snapchat.com").appendPath("commerce").appendPath("products").appendPath("").appendQueryParameter("product_id", str).build();
        }
        c51097wXe.s(ZMf.e, build.toString());
        c51097wXe.s(ZMf.c, bool);
        c51097wXe.s(C51097wXe.u, bool);
        c51097wXe.s(ZMf.d, "NATIVE");
        return c51097wXe;
    }

    public static C37352na4 c0(boolean z, EnumC20526ce2 enumC20526ce2, int i2) {
        boolean z2;
        if ((i2 & 16) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        Float valueOf = Float.valueOf(1.33f);
        Float valueOf2 = Float.valueOf(1.1f);
        Float valueOf3 = Float.valueOf(1.4f);
        int ordinal = enumC20526ce2.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                valueOf = valueOf3;
            } else {
                valueOf = valueOf2;
            }
        }
        return new C37352na4(R.dimen.lens_camera_carousel_item_size_scaling, R.dimen.lens_camera_carousel_item_offset_scaling, valueOf.floatValue(), 0.9f, z2);
    }

    public static CQ8 d0(int i2, int i3, int i4, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        if ((i6 & 1) != 0) {
            i7 = 0;
        } else {
            i7 = i2;
        }
        if ((i6 & 2) != 0) {
            i8 = 0;
        } else {
            i8 = i3;
        }
        if ((i6 & 4) != 0) {
            i9 = 0;
        } else {
            i9 = i4;
        }
        if ((i6 & 8) != 0) {
            i10 = 0;
        } else {
            i10 = i5;
        }
        return new CQ8(i7, i8, i9, i10, Z3b.i);
    }

    public static C36184mp e0(C5126Ibd c5126Ibd) {
        String str;
        String str2;
        String k2 = c5126Ibd.k();
        String name = EnumC15463Ykd.a(c5126Ibd.i().a).name();
        C51858x28 f2 = c5126Ibd.f();
        if (f2 != null) {
            str = f2.b();
        } else {
            str = null;
        }
        C51858x28 f3 = c5126Ibd.f();
        if (f3 != null) {
            str2 = f3.a();
        } else {
            str2 = null;
        }
        return new C36184mp(new C17369aad(k2, name, str, str2, c5126Ibd.i().q, c5126Ibd.i().p, false, null, false, null, null, null, null, null, null, null, null, 524224));
    }

    public static C12564Tv7 f0(C5126Ibd c5126Ibd) {
        String str;
        String str2;
        String k2 = c5126Ibd.k();
        String name = EnumC15463Ykd.a(c5126Ibd.i().a).name();
        C51858x28 f2 = c5126Ibd.f();
        if (f2 != null) {
            str = f2.b();
        } else {
            str = null;
        }
        C51858x28 f3 = c5126Ibd.f();
        if (f3 != null) {
            str2 = f3.a();
        } else {
            str2 = null;
        }
        return new C12564Tv7(new C17369aad(k2, name, str, str2, c5126Ibd.i().q, c5126Ibd.i().p, false, null, false, null, null, null, null, null, null, null, null, 524224));
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [vMj, R13] */
    public static C49305vMj g0(C5126Ibd c5126Ibd) {
        String str;
        String str2;
        String k2 = c5126Ibd.k();
        String name = EnumC15463Ykd.a(c5126Ibd.i().a).name();
        C51858x28 f2 = c5126Ibd.f();
        if (f2 != null) {
            str = f2.b();
        } else {
            str = null;
        }
        C51858x28 f3 = c5126Ibd.f();
        if (f3 != null) {
            str2 = f3.a();
        } else {
            str2 = null;
        }
        return new R13(new C17369aad(k2, name, str, str2, c5126Ibd.i().q, c5126Ibd.i().p, false, null, false, null, null, null, null, null, null, null, null, 524224), null, null, null, null, null, 124);
    }

    public static C47076tv0 h0(List list) {
        String str;
        String str2;
        long j2;
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.D2(list);
        String k2 = c5126Ibd.k();
        String name = EnumC15463Ykd.a(c5126Ibd.i().a).name();
        C51858x28 f2 = c5126Ibd.f();
        if (f2 != null) {
            str = f2.b();
        } else {
            str = null;
        }
        C51858x28 f3 = c5126Ibd.f();
        if (f3 != null) {
            str2 = f3.a();
        } else {
            str2 = null;
        }
        Integer num = c5126Ibd.i().q;
        Integer num2 = c5126Ibd.i().p;
        Long l = c5126Ibd.i().u;
        if (l != null) {
            j2 = l.longValue();
        } else {
            j2 = 0;
        }
        return new C47076tv0(new C17369aad(k2, name, str, str2, num, num2, false, null, false, null, null, null, null, null, null, Integer.valueOf((int) j2), null, 393152), null);
    }

    public static N46 i0(String str) {
        String str2;
        String str3;
        List list;
        List d2 = DYk.d2(str, new String[]{"://"}, 2, 2);
        String str4 = null;
        if (d2.size() < 2) {
            return null;
        }
        String str5 = (String) d2.get(0);
        List d22 = DYk.d2((CharSequence) d2.get(1), new String[]{"?"}, 0, 6);
        List d23 = DYk.d2((CharSequence) d22.get(0), new String[]{"/"}, 0, 6);
        if (((CharSequence) d23.get(0)).length() == 0) {
            return null;
        }
        if (BYk.E1(str5, "http", true)) {
            str2 = (String) d23.get(0);
            if (d23.size() > 1) {
                list = d23;
            } else {
                list = null;
            }
            if (list == null || (d23 = list.subList(1, d23.size())) == null) {
                d23 = C50277w08.a;
            }
        } else {
            str2 = null;
        }
        List list2 = d23;
        Map map = C53342y08.a;
        if (d22.size() > 1) {
            List d24 = DYk.d2((CharSequence) d22.get(1), new String[]{"#"}, 0, 6);
            List d25 = DYk.d2((CharSequence) d24.get(0), new String[]{"&"}, 0, 6);
            if (((CharSequence) d25.get(0)).length() > 0) {
                List<String> list3 = d25;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (String str6 : list3) {
                    arrayList.add(DYk.d2(str6, new String[]{"="}, 2, 2));
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    List list4 = (List) it.next();
                    Object obj = list4.get(0);
                    if (list4.size() <= 1) {
                        list4 = null;
                    }
                    if (list4 != null) {
                        str3 = (String) list4.get(1);
                    } else {
                        str3 = null;
                    }
                    arrayList2.add(new C11426Saf(obj, str3));
                }
                map = ED3.d2(arrayList2);
            }
            d24 = (d24.size() <= 1 || ((CharSequence) d24.get(1)).length() <= 0) ? null : null;
            if (d24 != null) {
                str4 = (String) d24.get(1);
            }
        }
        return new N46(str5, str2, list2, map, str4);
    }

    public static FJn j0(Context context) {
        String string = context.getApplicationContext().getSharedPreferences("com.braintreepayament.browserswitch.persistentstore", 0).getString("browserSwitch.request", null);
        if (string == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            int i2 = jSONObject.getInt("requestCode");
            String string2 = jSONObject.getString("url");
            return new FJn(i2, Uri.parse(string2), jSONObject.getString("state"), jSONObject.optJSONObject("metadata"), 1);
        } catch (JSONException e2) {
            e2.getMessage();
            Arrays.toString(e2.getStackTrace());
            return null;
        }
    }

    public static MediaCodecInfo k0(String str) {
        int codecCount = MediaCodecList.getCodecCount();
        for (int i2 = 0; i2 < codecCount; i2++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i2);
            if (codecInfoAt.isEncoder()) {
                for (String str2 : codecInfoAt.getSupportedTypes()) {
                    if (str2.equalsIgnoreCase(str)) {
                        return codecInfoAt;
                    }
                }
                continue;
            }
        }
        return null;
    }

    public static C11426Saf l0(Context context, int i2, int i3, int i4, Integer num, Integer num2) {
        int dimensionPixelOffset;
        int i5;
        int i6;
        int i7;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.action_menu_header_height);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.action_menu_options_margin_vertical);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.action_menu_options_margin_horizontal);
        int i8 = (dimensionPixelSize2 * 2) + dimensionPixelSize;
        int i9 = C55092z9.j;
        int i10 = 0;
        if (i2 == 0) {
            dimensionPixelOffset = 0;
        } else {
            Resources resources2 = context.getResources();
            dimensionPixelOffset = ((i2 - 1) * resources2.getDimensionPixelOffset(R.dimen.action_menu_option_button_separator_height)) + (resources2.getDimensionPixelOffset(R.dimen.action_menu_option_button_height) * i2);
        }
        int i11 = i8 + dimensionPixelOffset;
        float f2 = (i11 * 1.0f) / i4;
        if (num != null && num2 != null && num.intValue() > 0 && num2.intValue() > 0) {
            int min = Math.min(num.intValue(), num2.intValue());
            int max = Math.max(num.intValue(), num2.intValue());
            int i12 = i3 * max;
            int i13 = min * i4;
            if (i12 < i13) {
                i10 = 1;
            }
            if (i10 != 0) {
                i5 = i3;
            } else {
                i5 = i13 / max;
            }
            if (i10 != 0) {
                i6 = i12 / min;
            } else {
                i6 = i4;
            }
            float f3 = i6;
            float min2 = Math.min(((i3 - (dimensionPixelSize3 * 2)) * 1.0f) / i5, ((i4 - i11) * 1.0f) / f3);
            i10 = ((int) (((-(i4 - i6)) * min2) + (i7 - ((int) (f3 * min2))))) / 2;
            f2 = 1 - min2;
        }
        return new C11426Saf(Float.valueOf(f2), Integer.valueOf(i10));
    }

    public static void m0(JWg jWg, String str) {
        if (jWg != null) {
            jWg.c(AbstractC50324w26.L0(EnumC8919Obf.a, "SOURCE", str).a("PLATFORM", "ANDROID"), 1L);
        }
    }

    public static AS1 n0(C20086cLn c20086cLn, SR1 sr1, String str, int i2) {
        if ((i2 & 32) != 0) {
            str = null;
        }
        c20086cLn.getClass();
        return new AS1(sr1, null, null, null, null, str);
    }

    public static JsonElement o0(C12054Tab c12054Tab) {
        boolean z = c12054Tab.b;
        c12054Tab.b = true;
        try {
            try {
                try {
                    return AbstractC55790zbb.K0(c12054Tab);
                } catch (OutOfMemoryError e2) {
                    throw new RuntimeException("Failed parsing JSON source: " + c12054Tab + " to Json", e2);
                }
            } catch (StackOverflowError e3) {
                throw new RuntimeException("Failed parsing JSON source: " + c12054Tab + " to Json", e3);
            }
        } finally {
            c12054Tab.b = z;
        }
    }

    public static JsonElement p0(String str) {
        try {
            C12054Tab c12054Tab = new C12054Tab(new StringReader(str));
            JsonElement o0 = o0(c12054Tab);
            if (!o0.isJsonNull() && c12054Tab.h0() != 10) {
                throw new RuntimeException("Did not consume the entire document.");
            }
            return o0;
        } catch (C21410dDc e2) {
            throw new RuntimeException(e2);
        } catch (IOException e3) {
            throw new RuntimeException(e3);
        } catch (NumberFormatException e4) {
            throw new RuntimeException(e4);
        }
    }

    public static C3834Gaa q0(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        return new C3834Gaa(interfaceC6857Kug, interfaceC6857Kug2);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [cjn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, Yin] */
    @Override // defpackage.InterfaceC7835Min
    public boolean A(ClassLoader classLoader, File file, File file2, boolean z) {
        return C22980eEn.v(classLoader, file, file2, z, new Object(), "zip", new Object());
    }

    @Override // defpackage.InterfaceC12561Tv4
    public /* bridge */ /* synthetic */ Object C(Task task) {
        if (((Boolean) task.f()).booleanValue()) {
            return null;
        }
        throw new GT(new Status(13, "listener already unregistered"));
    }

    @Override // defpackage.InterfaceC7835Min
    public void D(ClassLoader classLoader, HashSet hashSet) {
        GF8.Y(classLoader, hashSet, new C42063qea(24));
    }

    @Override // defpackage.RM1
    public HOm E(CPm cPm, View view) {
        return Y0m.d(cPm);
    }

    @Override // defpackage.RM1
    public void H(View view, EW2 ew2) {
        ew2.addView(view);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        String str = (String) obj2;
        String str2 = (String) obj;
        if (!((Boolean) obj3).booleanValue()) {
            return B0.a;
        }
        return new KUf(new C12357Tmg(str2, str, 1));
    }

    @Override // defpackage.InterfaceC32172kEd
    public boolean K(SDd sDd) {
        return false;
    }

    @Override // defpackage.InterfaceC20669cjn
    public Object[] M(Object obj, ArrayList arrayList, File file, ArrayList arrayList2) {
        return (Object[]) AbstractC4578Hen.B(obj, "makeDexElements", ArrayList.class, arrayList, file, ArrayList.class, arrayList2);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C39156ol0((List) obj, (String) obj2, (String) obj3, (MZh) obj4);
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        return Float.valueOf(((AbstractC11601Shh) obj).t());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        C11426Saf c11426Saf2 = (C11426Saf) obj2;
        C12155Ted c12155Ted = (C12155Ted) c11426Saf.a;
        int intValue = ((Number) c11426Saf.b).intValue();
        C12155Ted c12155Ted2 = (C12155Ted) c11426Saf2.a;
        int intValue2 = ((Number) c11426Saf2.b).intValue();
        if (K1c.m(c12155Ted.a, c12155Ted2.a) && K1c.m(c12155Ted.b, c12155Ted2.b) && intValue == intValue2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JT7
    public C1026Bol R(Context context, String str, IT7 it7) {
        int d2;
        C1026Bol c1026Bol = new C1026Bol(2);
        int g2 = it7.g(context, str);
        c1026Bol.b = g2;
        int i2 = 0;
        if (g2 != 0) {
            d2 = it7.d(context, str, false);
        } else {
            d2 = it7.d(context, str, true);
        }
        c1026Bol.c = d2;
        int i3 = c1026Bol.b;
        if (i3 == 0) {
            if (d2 == 0) {
                c1026Bol.d = 0;
                return c1026Bol;
            }
        } else {
            i2 = i3;
        }
        if (i2 >= d2) {
            c1026Bol.d = -1;
        } else {
            c1026Bol.d = 1;
        }
        return c1026Bol;
    }

    public InterfaceC33462l2l Z(VZ8 vz8) {
        String str = vz8.t;
        if (str != null) {
            char c2 = 65535;
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals("application/dvbsubs")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case -1248334819:
                    if (str.equals("application/pgs")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case -1026075066:
                    if (str.equals("application/x-mp4-vtt")) {
                        c2 = 2;
                        break;
                    }
                    break;
                case -1004728940:
                    if (str.equals("text/vtt")) {
                        c2 = 3;
                        break;
                    }
                    break;
                case 691401887:
                    if (str.equals("application/x-quicktime-tx3g")) {
                        c2 = 4;
                        break;
                    }
                    break;
                case 822864842:
                    if (str.equals("text/x-ssa")) {
                        c2 = 5;
                        break;
                    }
                    break;
                case 930165504:
                    if (str.equals("application/x-mp4-cea-608")) {
                        c2 = 6;
                        break;
                    }
                    break;
                case 1201784583:
                    if (str.equals("text/x-exoplayer-cues")) {
                        c2 = 7;
                        break;
                    }
                    break;
                case 1566015601:
                    if (str.equals("application/cea-608")) {
                        c2 = '\b';
                        break;
                    }
                    break;
                case 1566016562:
                    if (str.equals("application/cea-708")) {
                        c2 = '\t';
                        break;
                    }
                    break;
                case 1668750253:
                    if (str.equals("application/x-subrip")) {
                        c2 = '\n';
                        break;
                    }
                    break;
                case 1693976202:
                    if (str.equals("application/ttml+xml")) {
                        c2 = 11;
                        break;
                    }
                    break;
            }
            int i2 = vz8.M0;
            List list = vz8.Y;
            switch (c2) {
                case 0:
                    return new SQ7(list);
                case 1:
                    return new C11748Snf();
                case 2:
                    return new SQ7();
                case 3:
                    return new C6n();
                case 4:
                    return new TXl(list);
                case 5:
                    return new C9630Pek(list);
                case 6:
                case '\b':
                    return new EO2(str, i2);
                case 7:
                    return new C5753Jb8();
                case '\t':
                    return new HO2(list, i2);
                case '\n':
                    return new C31830k0l();
                case 11:
                    return new SWl();
            }
        }
        throw new IllegalArgumentException(AbstractC38597oO2.s("Attempted to create decoder for unsupported MIME type: ", str));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str = ((C36755nBj) obj).a;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // defpackage.N62
    public InterfaceC50906wPf c() {
        return C55904zg2.b;
    }

    @Override // com.snap.composer.logger.Logger
    public boolean isEnabledForType(int i2) {
        return false;
    }

    @Override // com.snap.composer.logger.Logger
    public void log(int i2, String str) {
        log(i2, null, str);
    }

    public boolean r0(VZ8 vz8) {
        String str = vz8.t;
        if (!"text/vtt".equals(str) && !"text/x-ssa".equals(str) && !"application/ttml+xml".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/x-subrip".equals(str) && !"application/x-quicktime-tx3g".equals(str) && !"application/cea-608".equals(str) && !"application/x-mp4-cea-608".equals(str) && !"application/cea-708".equals(str) && !"application/dvbsubs".equals(str) && !"application/pgs".equals(str) && !"text/x-exoplayer-cues".equals(str)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.N62
    public Observable v() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        return new Xsn((DSd) c9094Oih.a(DSd.class));
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        F8g f8g;
        boolean z;
        List list = (List) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        boolean booleanValue3 = ((Boolean) obj4).booleanValue();
        Boolean bool = (Boolean) obj5;
        bool.getClass();
        List<C23609eeg> list2 = (List) obj6;
        boolean z2 = true;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (C23609eeg c23609eeg : list2) {
                int intValue = c23609eeg.b.d().getTier().intValue();
                F8g[] values = F8g.values();
                int length = values.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        f8g = values[i2];
                        if (f8g.a == intValue) {
                            break;
                        }
                        i2++;
                    } else {
                        f8g = null;
                        break;
                    }
                }
                InterfaceC45503sta e2 = c23609eeg.b.e();
                if (e2 != null && e2.c() && (f8g == F8g.TIER_PUBLIC || f8g == F8g.TIER_PUBLIC_OFFICIAL)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        return new AWl(list, Boolean.valueOf((!booleanValue || !booleanValue2 || booleanValue3 || z) ? false : false), bool);
    }

    @Override // com.snap.composer.logger.Logger
    public void log(int i2, Throwable th, String str) {
        if (str != null) {
            BYk.E1(str, "[JS] ", false);
        }
    }

    public C20086cLn(SSLSession sSLSession) {
        sSLSession.getCipherSuite();
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            Certificate certificate = localCertificates[0];
        }
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            if (peerCertificates != null) {
                Certificate certificate2 = peerCertificates[0];
            }
        } catch (SSLPeerUnverifiedException e2) {
            java.util.logging.Logger logger = PYa.d;
            Level level = Level.FINE;
            String peerHost = sSLSession.getPeerHost();
            logger.log(level, "Peer cert not available for peerHost=" + peerHost, (Throwable) e2);
        }
    }

    @Override // defpackage.N62
    public void e(boolean z) {
    }

    @Override // defpackage.O62
    public void r(long j2) {
    }

    @Override // defpackage.N62
    public void setVisible(boolean z) {
    }

    @Override // defpackage.B51
    public long y(long j2) {
        return j2;
    }

    @Override // defpackage.O62
    public void G(int i2, int i3) {
    }

    @Override // defpackage.O62
    public void b(boolean z, boolean z2) {
    }

    @Override // defpackage.InterfaceC32172kEd
    public void l(SDd sDd, boolean z) {
    }

    @Override // defpackage.RM1
    public void w(View view, C33239ku c33239ku, C33239ku c33239ku2, BW2 bw2, boolean z) {
    }
}
