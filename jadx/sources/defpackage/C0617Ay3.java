package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ay3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0617Ay3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ C0617Ay3(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                c((Throwable) obj);
                return;
            case 1:
                b((SharedPreferences) obj);
                return;
            case 2:
                b((SharedPreferences) obj);
                return;
            case 3:
                return;
            case 4:
                c((Throwable) obj);
                return;
            case 5:
                c((Throwable) obj);
                return;
            case 6:
                c((Throwable) obj);
                return;
            case 7:
                c((Throwable) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(SharedPreferences sharedPreferences) {
        int i = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (i) {
            case 1:
                sharedPreferences.edit().putString(EnumC1161Buc.t.name(), str2).putString(EnumC1161Buc.X.name(), str).apply();
                return;
            default:
                sharedPreferences.edit().putString(EnumC1161Buc.y0.name(), str2).putString(EnumC1161Buc.Z.name(), str).apply();
                return;
        }
    }

    public final void c(Throwable th) {
        switch (this.a) {
            case 6:
                AbstractC49107vEl.b("Cant kick user");
                return;
            default:
                return;
        }
    }
}
