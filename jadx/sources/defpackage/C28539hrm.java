package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import com.snap.framework.misc.AppContext;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;

/* renamed from: hrm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28539hrm {
    public final C51147wZg a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;

    public C28539hrm(Application application) {
        InterfaceC18175b6l C0 = AbstractC55790zbb.C0(new C18924bb8(application, 5));
        InterfaceC18175b6l C02 = AbstractC55790zbb.C0(new C18924bb8(application, 6));
        AbstractC55790zbb.C0(new C19475bxc(4));
        InterfaceC18175b6l C03 = AbstractC55790zbb.C0(new C18924bb8(application, 7));
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        C51147wZg n0 = KQ.n0();
        this.b = C0;
        this.c = C02;
        this.d = C03;
        this.a = n0;
    }

    public final String a() {
        String string = ((SharedPreferences) this.c.get()).getString("key_user_id", null);
        if (string == null || string.isEmpty()) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.reset();
            byte[] digest = messageDigest.digest(string.getBytes(AbstractC55637zV2.c));
            return JR0.d.h().d(digest.length, digest);
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public final String b() {
        String string = ((SharedPreferences) this.c.get()).getString("key_user_id", null);
        if (string == null || string.isEmpty()) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.reset();
            byte[] digest = messageDigest.digest(string.getBytes(AbstractC55637zV2.c));
            HR0 hr0 = JR0.d;
            hr0.getClass();
            return hr0.d(digest.length, digest);
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public final boolean c() {
        this.a.getClass();
        String a = a();
        if (a == null) {
            return false;
        }
        Locale locale = Locale.US;
        String concat = "DENIED_USER_ID_".concat(a);
        InterfaceC18175b6l interfaceC18175b6l = this.b;
        if (((SharedPreferences) interfaceC18175b6l.get()).contains(concat)) {
            return true;
        }
        String b = b();
        if (b == null) {
            return false;
        }
        return ((SharedPreferences) interfaceC18175b6l.get()).contains("DENIED_USER_ID_".concat(b));
    }

    public final boolean d() {
        this.a.getClass();
        if (((Boolean) this.d.get()).booleanValue()) {
            return true;
        }
        String a = a();
        if (a == null) {
            return false;
        }
        InterfaceC18175b6l interfaceC18175b6l = this.b;
        if (((SharedPreferences) interfaceC18175b6l.get()).contains(a)) {
            return true;
        }
        String b = b();
        if (b == null) {
            return false;
        }
        return ((SharedPreferences) interfaceC18175b6l.get()).contains(b);
    }

    public final boolean e() {
        String a = a();
        if (a == null) {
            return false;
        }
        Application application = AppContext.get();
        this.a.getClass();
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        String a2 = C51147wZg.a(KQ.t(application));
        Locale locale = Locale.US;
        ((SharedPreferences) this.b.get()).edit().putString("DENIED_USER_ID_".concat(a), a2).apply();
        return true;
    }

    public final EnumC27007grm f() {
        String a = a();
        if (a == null) {
            return EnumC27007grm.a;
        }
        Application application = AppContext.get();
        this.a.getClass();
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        ((SharedPreferences) this.b.get()).edit().putString(a, C51147wZg.a(KQ.t(application))).apply();
        return EnumC27007grm.b;
    }
}
