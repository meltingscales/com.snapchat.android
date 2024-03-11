package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16361Zvc implements Consumer {
    public static final C16361Zvc b = new C16361Zvc(0);
    public static final C16361Zvc c = new C16361Zvc(1);
    public static final C16361Zvc d = new C16361Zvc(2);
    public static final C16361Zvc e = new C16361Zvc(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C16361Zvc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((SharedPreferences) obj);
                return;
            case 1:
                b((SharedPreferences) obj);
                return;
            case 2:
                b((SharedPreferences) obj);
                return;
            default:
                b((SharedPreferences) obj);
                return;
        }
    }

    public final void b(SharedPreferences sharedPreferences) {
        switch (this.a) {
            case 0:
                sharedPreferences.edit().putString(EnumC1161Buc.e1.name(), "").putLong(EnumC1161Buc.f1.name(), 0L).apply();
                return;
            case 1:
                sharedPreferences.edit().putBoolean(EnumC1161Buc.z0.name(), true).apply();
                return;
            case 2:
                sharedPreferences.edit().putBoolean(EnumC1161Buc.V0.name(), true).apply();
                return;
            default:
                sharedPreferences.edit().putBoolean(EnumC1161Buc.W0.name(), true).apply();
                return;
        }
    }
}
