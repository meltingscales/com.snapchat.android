package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.ViewStub;
import android.view.WindowManager;
import com.snap.featurebadges.core.network.FeatureBadgesHttpInterface;
import com.snap.framework.lifecycle.a;
import com.snap.identity.FriendingHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: OD4  reason: default package */
/* loaded from: classes.dex */
public final class OD4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OD4(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                return ((AD4) obj).a.l(new C37795ns0(C5603Iv2.H0.b()));
            default:
                C48160ucm c48160ucm = (C48160ucm) obj;
                return c48160ucm.b.l(c48160ucm.c);
        }
    }

    public final Boolean d() {
        int i = this.d;
        boolean z = false;
        Object obj = this.e;
        switch (i) {
            case 14:
                if (Build.VERSION.SDK_INT >= 28) {
                    String f = C44854sT.a.f();
                    ((DD6) obj).getClass();
                    z = BYk.v1(f, ":catalina", false);
                }
                return Boolean.valueOf(z);
            case 20:
                C24227f3a c24227f3a = (C24227f3a) obj;
                InterfaceC1953Db4 interfaceC1953Db4 = c24227f3a.h;
                F2a f2a = F2a.Y;
                if (interfaceC1953Db4.a(f2a).d() && ((Boolean) c24227f3a.h.a(f2a).c()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(((InterfaceC47306u44) ((C15286Yd9) obj).i.get()).a(EnumC37880nva.e5));
        }
    }

    public final Long f() {
        long j;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 18:
                String b = ((C12794Uek) obj).b();
                long j2 = 0;
                for (int i2 = 0; i2 < b.length(); i2++) {
                    char charAt = b.charAt(i2);
                    long j3 = j2 << 4;
                    if (charAt == '0') {
                        j = 0;
                    } else if (charAt == '1') {
                        j = 1;
                    } else if (charAt == '2') {
                        j = 2;
                    } else if (charAt == '3') {
                        j = 3;
                    } else if (charAt == '4') {
                        j = 4;
                    } else if (charAt == '5') {
                        j = 5;
                    } else if (charAt == '6') {
                        j = 6;
                    } else if (charAt == '7') {
                        j = 7;
                    } else if (charAt == '8') {
                        j = 8;
                    } else if (charAt == '9') {
                        j = 9;
                    } else {
                        if (charAt != 'a') {
                            if (charAt != 'b') {
                                if (charAt != 'c') {
                                    if (charAt != 'd') {
                                        if (charAt != 'e') {
                                            if (charAt != 'f') {
                                                if (charAt != 'A') {
                                                    if (charAt != 'B') {
                                                        if (charAt != 'C') {
                                                            if (charAt != 'D') {
                                                                if (charAt != 'E') {
                                                                    if (charAt != 'F') {
                                                                        throw new IllegalArgumentException("Not valid hex character: " + charAt);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            j = 15;
                                        }
                                        j = 14;
                                    }
                                    j = 13;
                                }
                                j = 12;
                            }
                            j = 11;
                        }
                        j = 10;
                    }
                    j2 = j3 | j;
                }
                return Long.valueOf(j2);
            default:
                C8615Nom c8615Nom = (C8615Nom) obj;
                ((HKg) c8615Nom.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                EnumC37880nva enumC37880nva = EnumC37880nva.K3;
                long c = c8615Nom.a.c(enumC37880nva);
                C37123nQf a = c8615Nom.b.a();
                a.m(enumC37880nva, Long.valueOf(currentTimeMillis));
                a.a();
                return Long.valueOf(c);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Comparator] */
    public final List g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return ID3.i3((Set) obj, new Object());
            default:
                Object[] enumConstants = ((InterfaceC56029zl3) ((InterfaceC1960Dbb) obj)).a().getEnumConstants();
                ArrayList arrayList = new ArrayList(enumConstants.length);
                for (Object obj2 : enumConstants) {
                    arrayList.add(((Enum) obj2).name());
                }
                return ID3.u3(arrayList);
        }
    }

    public final Map h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                Map map = ((C29894ikk) obj).a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), (C35580mQ7) ((InterfaceC6857Kug) entry.getValue()).get());
                }
                return linkedHashMap;
            default:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                AbstractC38306oCa<C13363Vc8> e = ((C12732Uc8) ((InterfaceC13995Wc8) ((C11468Sc8) obj).a.get())).e();
                ArrayList arrayList = new ArrayList(ED3.L1(e, 10));
                for (C13363Vc8 c13363Vc8 : e) {
                    arrayList.add(new C11426Saf(c13363Vc8.a, c13363Vc8));
                }
                ED3.a2(arrayList, linkedHashMap2);
                return linkedHashMap2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        MP7 mp7 = null;
        Object obj = this.e;
        switch (i) {
            case 0:
                return g();
            case 1:
                return VEh.b(((WD4) obj).a);
            case 2:
                return b();
            case 3:
                return ((L0k) ((C3284Fdj) obj).h.get()).a(new C37795ns0(C5603Iv2.H0, "SnapAirExceptionSink"));
            case 4:
                return new TT8(obj);
            case 5:
                C39188om7 c39188om7 = (C39188om7) obj;
                return new BehaviorSubject(new C28399hm7(c39188om7.a().c(EnumC23823en7.T0), c39188om7.a().c(EnumC23823en7.U0), c39188om7.a().c(EnumC23823en7.V0), false));
            case 6:
                C48717uz7 c48717uz7 = (C48717uz7) obj;
                c48717uz7.getClass();
                return new FFk(c48717uz7.b, C6680Kn7.f.b(), R.attr.colorPurple, null, R.dimen.default_gap_quarter, 0.0f, null, 104);
            case 7:
                OP7 op7 = (OP7) obj;
                InterfaceC6857Kug interfaceC6857Kug = op7.f;
                if (interfaceC6857Kug != null) {
                    mp7 = (MP7) interfaceC6857Kug.get();
                }
                if (mp7 == null) {
                    return ((NP7) op7.g.create()).u();
                }
                return mp7;
            case 8:
                return h();
            case 9:
                return ((InterfaceC41152q3a) ((C6410Kc8) obj).g.get()).g(SVg.a(EnumC45105sd8.class));
            case 10:
                return h();
            case 11:
                return (FeatureBadgesHttpInterface) new C53835yK1((InterfaceC21913dY1) ((C25901g8n) obj).b, 0).a(FeatureBadgesHttpInterface.class);
            case 12:
                Closeable closeable = ((C40869ps3) obj).a;
                Logger logger = AbstractC48538us3.a;
                if (closeable != null) {
                    try {
                        closeable.close();
                    } catch (IOException e) {
                        AbstractC48538us3.a.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e);
                    }
                }
                return C38218o8m.a;
            case 13:
                return (W1c) ((a) obj).c.get();
            case 14:
                return d();
            case 15:
                return Double.valueOf(((C11843Sre) obj).b / 1000);
            case 16:
                Context context = ((C51968x6i) obj).a;
                if (context instanceof Activity) {
                    return ((Activity) context).getWindowManager();
                }
                return (WindowManager) context.getSystemService("window");
            case 17:
                C43303rS7 c43303rS7 = (C43303rS7) obj;
                c43303rS7.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                InputStream open = c43303rS7.a.getAssets().open("dynamicBuildConfig.json");
                try {
                    int i2 = AbstractC9941Pra.a;
                    int i3 = AbstractC54103yV2.a;
                    String f = AbstractC9941Pra.f(open, Charset.forName("UTF-8"));
                    AbstractC21129d26.z(open, null);
                    try {
                        return new JSONObject(f);
                    } catch (JSONException unused) {
                        return null;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(open, th);
                        throw th2;
                    }
                }
            case 18:
                return f();
            case 19:
                return new S7n(((T7n) obj).a);
            case 20:
                return d();
            case 21:
                return g();
            case 22:
                return b();
            case 23:
                return d();
            case 24:
                return ((C46843tlh) ((C7879Mkh) obj).a.get()).a("https://us-east4-gcp.api.snapchat.com/");
            case 25:
                return f();
            case 26:
                return (FriendingHttpInterface) ((C7879Mkh) ((InterfaceC31808k0) obj)).a(FriendingHttpInterface.class);
            case 27:
                return new ViewStub(((C22267dma) obj).a, (int) R.layout.onboarding_camera_banner_view);
            case 28:
                return ((VX9) ((C3246Fc6) obj).a.get()).create();
            default:
                return (C49584vY9) ((InterfaceC6857Kug) ((H9n) obj).a).get();
        }
    }
}
