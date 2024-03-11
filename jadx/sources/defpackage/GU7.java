package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraCaptureSession;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import android.widget.LinearLayout;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.audio.AudioTrackStateCallback;
import com.looksery.sdk.audio.ScenariumAudioPlaybackService;
import com.snap.messaging.chat.ui.view.BatchedMediaContainerView;
import com.snap.venues.api.VenueStoryAnalytics;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: GU7  reason: default package */
/* loaded from: classes2.dex */
public class GU7 implements InterfaceC26628gcf, JT7, InterfaceC34424lfn, InterfaceC20669cjn, InterfaceC15423Yin, Function, Function6, Function3, RM1, InterfaceC11950Sw1, BiConsumer, BiPredicate, InterfaceC2962Eqb, ScenariumAudioPlaybackService, InterfaceC48678uxi, Function4, InterfaceC0149Aek, InterfaceC53831yJm, InterfaceC32601kU3, InterfaceC28772i14, InterfaceC16546a32, Function5, InterfaceC55636zV1, InterfaceC35166m9f {
    public static final GU7 a = new Object();
    public static final GU7 b = new Object();
    public static final GU7 c = new Object();
    public static final GU7 d = new Object();
    public static final GU7 e = new Object();
    public static final GU7 f = new Object();
    public static final GU7 g = new Object();
    public static final GU7 h = new Object();
    public static final GU7 i = new Object();
    public static final GU7 j = new Object();
    public static final GU7 k = new Object();
    public static final GU7 t = new Object();
    public static final GU7 X = new Object();
    public static final /* synthetic */ GU7 Y = new Object();

    public GU7() {
        C56261zua.I0.getClass();
        Collections.singletonList("ClassicTileUtils");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static C23579edb h(String str, VenueStoryAnalytics venueStoryAnalytics) {
        EnumC28471hp4 enumC28471hp4;
        JLj jLj;
        LUc lUc;
        Long l;
        Long l2;
        Long l3;
        String g2 = venueStoryAnalytics.g();
        if (g2 == null) {
            g2 = "NYC";
        }
        try {
            enumC28471hp4 = EnumC28471hp4.valueOf(g2);
        } catch (IllegalArgumentException unused) {
            enumC28471hp4 = EnumC28471hp4.NYC;
        }
        EnumC28471hp4 enumC28471hp42 = enumC28471hp4;
        DUk dUk = DUk.DYNAMIC_NYC;
        CUk cUk = CUk.DYNAMIC;
        String f2 = venueStoryAnalytics.f();
        String str2 = "";
        if (f2 == null) {
            f2 = "";
        }
        try {
            jLj = JLj.valueOf(f2);
        } catch (IllegalArgumentException unused2) {
            jLj = null;
        }
        QVc qVc = QVc.PLACES_STORY;
        String b2 = venueStoryAnalytics.b();
        if (b2 != null) {
            str2 = b2;
        }
        try {
            lUc = LUc.valueOf(str2);
        } catch (IllegalArgumentException unused3) {
            lUc = null;
        }
        Double e2 = venueStoryAnalytics.e();
        if (e2 != null) {
            l = Long.valueOf((long) e2.doubleValue());
        } else {
            l = null;
        }
        Double mapSessionId = venueStoryAnalytics.getMapSessionId();
        if (mapSessionId != null) {
            l2 = Long.valueOf((long) mapSessionId.doubleValue());
        } else {
            l2 = null;
        }
        String d2 = venueStoryAnalytics.d();
        Double c2 = venueStoryAnalytics.c();
        if (c2 != null) {
            l3 = Long.valueOf((long) c2.doubleValue());
        } else {
            l3 = null;
        }
        return new C23579edb(enumC28471hp42, dUk, cUk, jLj, qVc, lUc, str, l, l2, d2, l3, venueStoryAnalytics.a(), 2048);
    }

    public static InterfaceC29609iZ3 i(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        return (InterfaceC29609iZ3) c43347rU3.a("com.snap.composer.jobscheduler.api.ComposerJobSingletonRegistry", C52180xF5.class, false, new M3e(interfaceC20520cdl, rj5, 2));
    }

    public static C10728Qxl n(double d2, double d3, int i2) {
        int min = Math.min(i2, 15);
        double pow = Math.pow(2.0d, min);
        double d4 = (d2 * 3.141592653589793d) / 180.0d;
        double d5 = pow - 1;
        int max = (int) Math.max(0.0d, Math.min((int) Math.floor(((1.0d - (Math.log((1.0d / Math.cos(d4)) + Math.tan(d4)) / 3.141592653589793d)) / 2.0d) * pow), d5));
        C10728Qxl c10728Qxl = new C10728Qxl();
        c10728Qxl.d(min);
        c10728Qxl.b((int) Math.max(0.0d, Math.min((int) Math.floor(((d3 + 180.0d) / 360.0d) * pow), d5)));
        c10728Qxl.c(max);
        return c10728Qxl;
    }

    public static int p(int i2, double d2) {
        double pow = Math.pow(2.0d, Math.min(i2, 15));
        return (int) Math.max(0.0d, Math.min((int) Math.floor(((d2 + 180.0d) / 360.0d) * pow), pow - 1));
    }

    public static void q(ArrayList arrayList, int i2, int i3, int i4, int i5, int i6) {
        if (i3 > i4) {
            return;
        }
        while (true) {
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    arrayList.add(new C6898Kw9(i7, i3, i2));
                    if (i7 == i6) {
                        break;
                    }
                    i7++;
                }
            }
            if (i3 != i4) {
                i3++;
            } else {
                return;
            }
        }
    }

    public static C35022m3l r(C42219qki c42219qki) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        ByteBuffer byteBuffer;
        String str10 = c42219qki.b;
        if (str10 == null) {
            str = "";
        } else {
            str = str10;
        }
        String str11 = c42219qki.d;
        if (str11 == null) {
            str2 = "";
        } else {
            str2 = str11;
        }
        String str12 = c42219qki.e;
        if (str12 == null) {
            str3 = "";
        } else {
            str3 = str12;
        }
        String str13 = c42219qki.f;
        if (str13 == null) {
            str4 = "";
        } else {
            str4 = str13;
        }
        String str14 = c42219qki.g;
        if (str14 == null) {
            str5 = "";
        } else {
            str5 = str14;
        }
        String str15 = c42219qki.h;
        if (str15 == null) {
            str6 = "";
        } else {
            str6 = str15;
        }
        String str16 = c42219qki.i;
        if (str16 == null) {
            str7 = "";
        } else {
            str7 = str16;
        }
        String str17 = c42219qki.k;
        if (str17 == null) {
            str8 = "";
        } else {
            str8 = str17;
        }
        String str18 = c42219qki.l;
        if (str18 == null) {
            str9 = "";
        } else {
            str9 = str18;
        }
        byte[] bArr = c42219qki.m;
        if (bArr != null) {
            byteBuffer = ByteBuffer.wrap(bArr);
        } else {
            byteBuffer = null;
        }
        ByteBuffer byteBuffer2 = byteBuffer;
        return new C35022m3l(c42219qki.a, c42219qki.c, str, str2, str3, str4, str5, str6, str7, c42219qki.j, str8, str9, byteBuffer2);
    }

    public static C35022m3l s(C43753rki c43753rki) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        ByteBuffer byteBuffer;
        String str10 = c43753rki.b;
        if (str10 == null) {
            str = "";
        } else {
            str = str10;
        }
        String str11 = c43753rki.d;
        if (str11 == null) {
            str2 = "";
        } else {
            str2 = str11;
        }
        String str12 = c43753rki.e;
        if (str12 == null) {
            str3 = "";
        } else {
            str3 = str12;
        }
        String str13 = c43753rki.f;
        if (str13 == null) {
            str4 = "";
        } else {
            str4 = str13;
        }
        String str14 = c43753rki.g;
        if (str14 == null) {
            str5 = "";
        } else {
            str5 = str14;
        }
        String str15 = c43753rki.h;
        if (str15 == null) {
            str6 = "";
        } else {
            str6 = str15;
        }
        String str16 = c43753rki.i;
        if (str16 == null) {
            str7 = "";
        } else {
            str7 = str16;
        }
        String str17 = c43753rki.k;
        if (str17 == null) {
            str8 = "";
        } else {
            str8 = str17;
        }
        String str18 = c43753rki.l;
        if (str18 == null) {
            str9 = "";
        } else {
            str9 = str18;
        }
        byte[] bArr = c43753rki.m;
        if (bArr != null) {
            byteBuffer = ByteBuffer.wrap(bArr);
        } else {
            byteBuffer = null;
        }
        ByteBuffer byteBuffer2 = byteBuffer;
        return new C35022m3l(c43753rki.a, c43753rki.c, str, str2, str3, str4, str5, str6, str7, c43753rki.j, str8, str9, byteBuffer2);
    }

    public static C35022m3l t(C45287ski c45287ski) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        ByteBuffer byteBuffer;
        String str10 = c45287ski.b;
        if (str10 == null) {
            str = "";
        } else {
            str = str10;
        }
        String str11 = c45287ski.d;
        if (str11 == null) {
            str2 = "";
        } else {
            str2 = str11;
        }
        String str12 = c45287ski.e;
        if (str12 == null) {
            str3 = "";
        } else {
            str3 = str12;
        }
        String str13 = c45287ski.f;
        if (str13 == null) {
            str4 = "";
        } else {
            str4 = str13;
        }
        String str14 = c45287ski.g;
        if (str14 == null) {
            str5 = "";
        } else {
            str5 = str14;
        }
        String str15 = c45287ski.h;
        if (str15 == null) {
            str6 = "";
        } else {
            str6 = str15;
        }
        String str16 = c45287ski.i;
        if (str16 == null) {
            str7 = "";
        } else {
            str7 = str16;
        }
        String str17 = c45287ski.k;
        if (str17 == null) {
            str8 = "";
        } else {
            str8 = str17;
        }
        String str18 = c45287ski.l;
        if (str18 == null) {
            str9 = "";
        } else {
            str9 = str18;
        }
        byte[] bArr = c45287ski.m;
        if (bArr != null) {
            byteBuffer = ByteBuffer.wrap(bArr);
        } else {
            byteBuffer = null;
        }
        ByteBuffer byteBuffer2 = byteBuffer;
        return new C35022m3l(c45287ski.a, c45287ski.c, str, str2, str3, str4, str5, str6, str7, c45287ski.j, str8, str9, byteBuffer2);
    }

    public static C35022m3l u(V3l v3l, C25549fum c25549fum) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        ByteBuffer byteBuffer;
        String str11 = v3l.b;
        String str12 = v3l.l;
        c25549fum.getClass();
        C19410bum a2 = C25549fum.a(str11, str12);
        String str13 = v3l.a;
        if (str13 == null) {
            str = "";
        } else {
            str = str13;
        }
        String str14 = v3l.c;
        if (str14 == null) {
            str2 = "";
        } else {
            str2 = str14;
        }
        if (str14 == null) {
            str3 = "";
        } else {
            str3 = str14;
        }
        String str15 = v3l.e;
        if (str15 == null) {
            str4 = "";
        } else {
            str4 = str15;
        }
        String str16 = v3l.g;
        if (str16 == null) {
            str5 = "";
        } else {
            str5 = str16;
        }
        String str17 = v3l.n;
        if (str17 == null) {
            str6 = "";
        } else {
            str6 = str17;
        }
        String str18 = v3l.o;
        if (str18 == null) {
            str7 = "";
        } else {
            str7 = str18;
        }
        C0663Ba1 c0663Ba1 = v3l.r;
        if (c0663Ba1 != null) {
            str8 = c0663Ba1.b;
        } else {
            str8 = null;
        }
        if (str8 == null) {
            str8 = "";
        }
        if (c0663Ba1 != null) {
            str9 = c0663Ba1.a;
        } else {
            str9 = null;
        }
        if (str9 == null) {
            str10 = "";
        } else {
            str10 = str9;
        }
        byte[] k2 = GY9.k(v3l.t);
        if (k2 != null) {
            byteBuffer = ByteBuffer.wrap(k2);
        } else {
            byteBuffer = null;
        }
        return new C35022m3l(a2, str, str2, str3, str4, str5, str6, str7, str8, str10, byteBuffer, 513);
    }

    public static C42318qoh v(C19181bli c19181bli) {
        return (C42318qoh) ((Drawable) c19181bli.a);
    }

    public static BN y() {
        return BN.y;
    }

    @Override // defpackage.InterfaceC25839g6b
    public F51 A() {
        return EnumC4228Gqb.c;
    }

    @Override // defpackage.RM1
    public HOm E(CPm cPm, View view) {
        return Y0m.d(cPm);
    }

    @Override // defpackage.RM1
    public void H(View view, EW2 ew2) {
        C29771ifk c29771ifk = new C29771ifk(view.getContext());
        AbstractC11554Sfk.c(c29771ifk.c, view.getContext());
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.stacked_message_container);
        if (linearLayout != null) {
            linearLayout.addView(c29771ifk, 0);
        }
        C50676wG8.k.H(view, ew2);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj3;
        bool.getClass();
        return new AWl((Boolean) obj, (Boolean) obj2, bool);
    }

    @Override // defpackage.InterfaceC20669cjn
    public Object[] M(Object obj, ArrayList arrayList, File file, ArrayList arrayList2) {
        return (Object[]) AbstractC4578Hen.B(obj, "makePathElements", List.class, arrayList, file, List.class, arrayList2);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C34350lcn(obj, obj2, obj3, obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        GPd gPd = (GPd) obj;
        GPd gPd2 = (GPd) obj2;
        if (gPd instanceof EPd) {
            return gPd2 instanceof EPd;
        }
        if (gPd instanceof FPd) {
            return gPd2 instanceof FPd;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.JT7
    public C1026Bol R(Context context, String str, IT7 it7) {
        C1026Bol c1026Bol = new C1026Bol(2);
        int d2 = it7.d(context, str, true);
        c1026Bol.c = d2;
        if (d2 != 0) {
            c1026Bol.d = 1;
        } else {
            int g2 = it7.g(context, str);
            c1026Bol.b = g2;
            if (g2 != 0) {
                c1026Bol.d = -1;
            }
        }
        return c1026Bol;
    }

    @Override // defpackage.InterfaceC34424lfn
    public GT a(Bundle bundle) {
        int i2 = bundle.getInt(AuthorizationResponseParser.ERROR);
        if (i2 == 0) {
            return null;
        }
        return new C35727mWa(i2, null);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Single.k(new IllegalStateException((Throwable) obj));
    }

    @Override // defpackage.InterfaceC26628gcf
    public Object b(Uri uri, C49580vY5 c49580vY5) {
        return Long.valueOf(AbstractC5599Ium.H(new BufferedReader(new InputStreamReader(c49580vY5)).readLine()));
    }

    @Override // defpackage.InterfaceC35166m9f
    public boolean e(Z7f z7f) {
        return false;
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS snap_recovery_session (\n    session_id TEXT NOT NULL PRIMARY KEY,\n    data BLOB\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS snap_recovery_session_id ON snap_recovery_session(session_id)", 0, null);
    }

    @Override // defpackage.InterfaceC16546a32
    public void g(C34728ls3 c34728ls3) {
        ((CameraCaptureSession) c34728ls3.b).abortCaptures();
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public float getDuration(int i2) {
        return 0.0f;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public float getPan(int i2) {
        return 0.0f;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public float getPosition(int i2) {
        return 0.0f;
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 1;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public float getVolume(int i2) {
        return 0.0f;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean isPlaying(int i2) {
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C9106Oj4((EnumC19841cC3) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
    }

    @Override // defpackage.InterfaceC15423Yin
    public boolean k(Object obj, File file, File file2) {
        return true;
    }

    public AbstractC50672wG4 l(String str, String str2) {
        AbstractC28341hk c22008dbn;
        try {
            BH4 bh4 = new BH4(new C52022x8m(), null);
            if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                c22008dbn = new C48735v0();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                c22008dbn = new C19019bf4();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                c22008dbn = new C34211lX5();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                c22008dbn = new C43421rX5();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                c22008dbn = new C25736g28();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                c22008dbn = new C25212fha();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                c22008dbn = new C41552qJa();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                c22008dbn = new G0b();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                c22008dbn = new S0b();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                c22008dbn = new T0b();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                c22008dbn = new C16505a1b();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                c22008dbn = new C20610che();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                c22008dbn = new C25441fqe();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                c22008dbn = new C2476Dwe();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                c22008dbn = new C1915Cze();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                c22008dbn = new C3814Fze();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                c22008dbn = new C5079Hze();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                c22008dbn = new C5711Ize();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                c22008dbn = new J1f();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                c22008dbn = new V3f();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                c22008dbn = new C23023eGg();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                c22008dbn = new ZJg();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                c22008dbn = new C46696tfi();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                c22008dbn = new C8925Obl();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                c22008dbn = new C30570jBl();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                c22008dbn = new YPl();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                c22008dbn = new C52022x8m();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                c22008dbn = new C53731yFm();
            } else if (K1c.m(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                c22008dbn = new C22008dbn();
            } else {
                throw new Exception();
            }
            return (AbstractC50672wG4) GF8.g(c22008dbn, str2, bh4);
        } catch (C47311u49 unused) {
            return new C49140vG4(str, str2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void m(Object obj, Object obj2) {
        ((Map) obj).putAll((Map) obj2);
    }

    @Override // defpackage.InterfaceC28772i14
    public C30303j14 o(NCc nCc, boolean z) {
        C10050Pw c10050Pw = W6f.j0;
        return new C30303j14(new C7294Lme(c10050Pw, EnumC26924goe.a, null, nCc, z, 32), new C7294Lme(EnumC27940hTa.c, c10050Pw, EnumC26924goe.b, nCc, null, z, false));
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public int open(String str, AudioTrackStateCallback audioTrackStateCallback) {
        return 0;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean pause(int i2) {
        return false;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean play(int i2, int i3) {
        return false;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean resume(int i2) {
        return false;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean setPosition(int i2, float f2) {
        return false;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean stop(int i2) {
        return false;
    }

    @Override // defpackage.RM1
    public void w(View view, C33239ku c33239ku, C33239ku c33239ku2, BW2 bw2, boolean z) {
        Y0m.p(E68.i, view, c33239ku, c33239ku2, bw2);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.default_gap_half);
        Iterator it = AbstractC29066iCn.e((LinearLayout) view.findViewById(R.id.batched_media_container)).iterator();
        while (it.hasNext()) {
            BatchedMediaContainerView batchedMediaContainerView = (BatchedMediaContainerView) ((View) it.next());
            if (AbstractC50324w26.I0(batchedMediaContainerView)) {
                batchedMediaContainerView.a(dimensionPixelSize, true, true, true, true);
            }
        }
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        return new Bpn((DSd) c9094Oih.a(DSd.class));
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        boolean booleanValue3 = ((Boolean) obj5).booleanValue();
        boolean booleanValue4 = ((Boolean) obj6).booleanValue();
        C17291aX7 c17291aX7 = new C17291aX7();
        c17291aX7.b = (VW7) obj;
        c17291aX7.c = (YW7) obj2;
        c17291aX7.d = booleanValue;
        int i2 = c17291aX7.a;
        c17291aX7.e = booleanValue2;
        c17291aX7.i = booleanValue4;
        c17291aX7.B0 = booleanValue3;
        c17291aX7.a = i2 | 2067;
        return AbstractC42716r4f.f(Base64.encodeToString(MessageNano.toByteArray(c17291aX7), 0));
    }

    public GU7(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        new WeakReference((Activity) context);
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void closeAll() {
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void shutdownService() {
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void startService() {
    }

    @Override // defpackage.InterfaceC35166m9f
    public void c(Z7f z7f) {
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void close(int i2) {
    }

    @Override // defpackage.InterfaceC35166m9f
    public void d(Z7f z7f) {
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void setMainVolume(float f2, boolean z) {
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void setPan(int i2, float f2) {
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void setVolume(int i2, float f2) {
    }

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i2, int i3) {
    }
}
