package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.snap.framework.developer.BuildConfigInfo;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ZXj  reason: default package */
/* loaded from: classes7.dex */
public final class ZXj {
    public final BuildConfigInfo a;
    public final C2393Dt3 b;
    public final Context c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final InterfaceC6857Kug g;
    public final C1338Cbl h = new C1338Cbl(new C36679n8i(28, this));
    public final AtomicBoolean i = new AtomicBoolean(false);

    public ZXj(L57 l57, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, BuildConfigInfo buildConfigInfo, C2393Dt3 c2393Dt3, Context context) {
        this.a = buildConfigInfo;
        this.b = c2393Dt3;
        this.c = context;
        this.d = new C1338Cbl(new YXj(l57, 0));
        this.e = new C1338Cbl(new KH1(interfaceC6857Kug, 28));
        this.f = new C1338Cbl(new KH1(interfaceC6857Kug3, 29));
        this.g = interfaceC6857Kug2;
    }

    public final void a() {
        boolean z = true;
        if (!this.i.getAndSet(true)) {
            C1338Cbl c1338Cbl = this.d;
            C38830oXj M2 = ((AbstractC23249ePj) c1338Cbl.getValue()).M2();
            C1338Cbl c1338Cbl2 = this.e;
            String f = ((InterfaceC47306u44) c1338Cbl2.getValue()).f(EnumC37079nOj.b);
            M2.getClass();
            if (!TextUtils.isEmpty(f)) {
                EnumC37295nXj enumC37295nXj = EnumC37295nXj.LAGUNA_USER_ID;
                if (!TextUtils.equals(f.replaceAll("-", ""), M2.d(enumC37295nXj, null))) {
                    M2.b();
                    M2.g(enumC37295nXj, f.replaceAll("-", ""));
                    M2.e();
                }
            }
            M2.f(EnumC37295nXj.USER_LOGGED_IN, true);
            AbstractC32207kFn.a = this.a.LOGGING;
            ((SharedPreferences) ((AbstractC23249ePj) c1338Cbl.getValue()).M2().a.get()).edit().putBoolean("ENABLE_HEVC", (((Boolean) this.h.getValue()).booleanValue() && ((InterfaceC29877ik3) this.g.get()).k(EnumC37079nOj.L0, AbstractC6601Kk3.a) && this.b.a()) ? false : false).apply();
            C1338Cbl c1338Cbl3 = this.f;
            ((C51147wZg) c1338Cbl3.getValue()).getClass();
            ((AbstractC23249ePj) c1338Cbl.getValue()).M2().f(EnumC37295nXj.MALIBU_DEV_KEY_ONLY, false);
            ((AbstractC23249ePj) c1338Cbl.getValue()).M2().f(EnumC37295nXj.FORCE_WIFI_AP_TRANSFER, ((InterfaceC47306u44) c1338Cbl2.getValue()).a(EnumC37079nOj.Q0));
            if (((C51147wZg) c1338Cbl3.getValue()).b) {
                ((SharedPreferences) ((AbstractC23249ePj) c1338Cbl.getValue()).M2().a.get()).edit().putInt("TRANSFER_RECV_BUFFER_SIZE", ((EnumC35544mOj) ((InterfaceC47306u44) c1338Cbl2.getValue()).k(EnumC37079nOj.B0)).a).apply();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(this.c.getFilesDir().getPath());
            File file = new File(AbstractC0164Afc.O(sb, File.separator, "Snapchat/spectacles"));
            if (file.exists()) {
                AbstractC35409mJ8.U0(file);
            }
        }
    }
}
