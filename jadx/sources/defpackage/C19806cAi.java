package defpackage;

import android.os.Build;
import java.io.File;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.Paths;
import kotlin.jvm.functions.Function2;

/* renamed from: cAi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19806cAi extends L7l implements Function2 {
    public int h;
    public final /* synthetic */ C25946gAi i;
    public final /* synthetic */ C37795ns0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19806cAi(C25946gAi c25946gAi, C37795ns0 c37795ns0, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.i = c25946gAi;
        this.j = c37795ns0;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C19806cAi(this.i, this.j, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C19806cAi) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        Enum a;
        boolean z;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        boolean exists;
        Path path;
        EnumC0642Az4 enumC0642Az4 = EnumC0642Az4.a;
        int i = this.h;
        boolean z2 = true;
        C25946gAi c25946gAi = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC44627sJg.O(obj);
                a = obj;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC44627sJg.O(obj);
            this.h = 1;
            a = c25946gAi.a(this.j, this);
            if (a == enumC0642Az4) {
                return enumC0642Az4;
            }
        }
        EnumC4981Hvc enumC4981Hvc = (EnumC4981Hvc) a;
        InterfaceC51860x2a interfaceC51860x2a = c25946gAi.b;
        enumC4981Hvc.getClass();
        UMd L0 = T73.L0(enumC4981Hvc, "BrandManufacture", Build.BRAND + '|' + Build.MANUFACTURER);
        L0.b("HardwareDevice", Build.HARDWARE + '|' + Build.DEVICE);
        L0.b("ModelProduct", Build.MODEL + '|' + Build.PRODUCT);
        String radioVersion = Build.getRadioVersion();
        if (radioVersion == null) {
            radioVersion = "unknown";
        }
        L0.b("Radio", radioVersion);
        String[] strArr = {"/data/local/bin/su", "/data/local/xbin/su", "/data/local/su", "/sbin/su", "/su/bin/su", "/system/app/Superuser.apk", "/system/bin/failsafe/su", "/system/bin/su", "/system/sd/xbin/su", "/system/xbin/su"};
        int i2 = 0;
        while (true) {
            if (i2 < 10) {
                String str7 = strArr[i2];
                try {
                    if (Build.VERSION.SDK_INT >= 26) {
                        path = Paths.get(str7, new String[0]);
                        exists = Files.exists(path, new LinkOption[0]);
                    } else {
                        exists = new File(str7).exists();
                    }
                } catch (SecurityException unused) {
                }
                if (exists) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                z = false;
                break;
            }
        }
        L0.c("Rooted", z);
        String str8 = Build.BRAND;
        if ((str8 == null || !BYk.E1(str8, "generic", false) || (str6 = Build.DEVICE) == null || !BYk.E1(str6, "generic", false)) && (((str = Build.FINGERPRINT) == null || !BYk.E1(str, "generic", false)) && ((str == null || !BYk.E1(str, "unknown", false)) && (((str2 = Build.HARDWARE) == null || !DYk.H1(str2, "goldfish", false)) && ((str2 == null || !DYk.H1(str2, "ranchu", false)) && (((str3 = Build.MODEL) == null || !DYk.H1(str3, "google_sdk", false)) && ((str3 == null || !DYk.H1(str3, "Emulator", false)) && ((str3 == null || !DYk.H1(str3, "Android SDK built for", false)) && (((str4 = Build.MANUFACTURER) == null || !DYk.H1(str4, "Genymotion", false)) && (((str5 = Build.PRODUCT) == null || !DYk.H1(str5, "sdk_google", false)) && ((str5 == null || !DYk.H1(str5, "google_sdk", false)) && ((str5 == null || !DYk.H1(str5, "sdk", false)) && ((str5 == null || !DYk.H1(str5, "sdk_x86", false)) && ((str5 == null || !DYk.H1(str5, "sdk_gphone64_arm64", false)) && ((str5 == null || !DYk.H1(str5, "sdk_gphone64_x86_64", false)) && ((str5 == null || !DYk.H1(str5, "vbox86p", false)) && ((str5 == null || !DYk.H1(str5, "emulator", false)) && (str5 == null || !DYk.H1(str5, "simulator", false))))))))))))))))))) {
            z2 = false;
        }
        L0.c("Emulator", z2);
        interfaceC51860x2a.d(L0, 1L);
        return C38218o8m.a;
    }
}
