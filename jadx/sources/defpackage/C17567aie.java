package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aie  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17567aie implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C17567aie(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) obj;
                return;
            case 1:
                Throwable th = (Throwable) obj;
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                return;
            case 3:
                Throwable th3 = (Throwable) obj;
                return;
            case 4:
                Throwable th4 = (Throwable) obj;
                return;
            case 5:
                Throwable th5 = (Throwable) obj;
                return;
            case 6:
                Throwable th6 = (Throwable) obj;
                return;
            case 7:
                Throwable th7 = (Throwable) obj;
                return;
            case 8:
                Throwable th8 = (Throwable) obj;
                return;
            case 9:
                Throwable th9 = (Throwable) obj;
                return;
            case 10:
                Throwable th10 = (Throwable) obj;
                return;
            case 11:
                Throwable th11 = (Throwable) obj;
                return;
            case 12:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                return;
            case 13:
                Throwable th12 = (Throwable) obj;
                return;
            case 14:
                Throwable th13 = (Throwable) obj;
                return;
            case 15:
                Throwable th14 = (Throwable) obj;
                return;
            case 16:
                Throwable th15 = (Throwable) obj;
                return;
            case 17:
                Throwable th16 = (Throwable) obj;
                return;
            case 18:
                Throwable th17 = (Throwable) obj;
                return;
            case 19:
                Throwable th18 = (Throwable) obj;
                return;
            case 20:
                Throwable th19 = (Throwable) obj;
                return;
            case 21:
                Throwable th20 = (Throwable) obj;
                return;
            case 22:
                b((SharedPreferences) obj);
                return;
            case 23:
                b((SharedPreferences) obj);
                return;
            case 24:
                b((SharedPreferences) obj);
                return;
            case 25:
                b((SharedPreferences) obj);
                return;
            case 26:
                b((SharedPreferences) obj);
                return;
            case 27:
                b((SharedPreferences) obj);
                return;
            case 28:
                b((SharedPreferences) obj);
                return;
            default:
                b((SharedPreferences) obj);
                return;
        }
    }

    public final void b(SharedPreferences sharedPreferences) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 22:
                sharedPreferences.edit().putString(EnumC1161Buc.P0.name(), str).putString(EnumC1161Buc.S0.name(), "").putString(EnumC1161Buc.T0.name(), "").putString(EnumC1161Buc.Q0.name(), "").putString(EnumC1161Buc.R0.name(), "").putString(EnumC1161Buc.U0.name(), "").apply();
                return;
            case 23:
                String string = sharedPreferences.getString(EnumC1161Buc.a1.name(), "");
                sharedPreferences.edit().clear().putString("AUTHENTICATION_SESSION_ID", string).putString("LAST_VIEWED_LOGIN_SIGNUP_PAGE_TYPE", sharedPreferences.getString(EnumC1161Buc.Y0.name(), "")).putString(EnumC1161Buc.j.name(), str).apply();
                return;
            case 24:
                sharedPreferences.edit().clear().putString(EnumC1161Buc.a1.name(), str).apply();
                return;
            case 25:
                String string2 = sharedPreferences.getString(EnumC1161Buc.a1.name(), "");
                sharedPreferences.edit().clear().putString("AUTHENTICATION_SESSION_ID", string2).putString("LAST_VIEWED_LOGIN_SIGNUP_PAGE_TYPE", sharedPreferences.getString(EnumC1161Buc.Y0.name(), "")).putString(EnumC1161Buc.J0.name(), str).apply();
                return;
            case 26:
                sharedPreferences.edit().putString(EnumC1161Buc.g1.name(), str).apply();
                return;
            case 27:
                sharedPreferences.edit().putString(EnumC1161Buc.h1.name(), str).apply();
                return;
            case 28:
                sharedPreferences.edit().putString(EnumC1161Buc.c.name(), str).apply();
                return;
            default:
                sharedPreferences.edit().putString(EnumC1161Buc.L0.name(), str).apply();
                return;
        }
    }
}
