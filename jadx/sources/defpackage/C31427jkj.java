package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jkj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31427jkj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ C31427jkj(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        boolean z = this.b;
        switch (i) {
            case 0:
                AbstractC7124Lfh abstractC7124Lfh = (AbstractC7124Lfh) obj;
                if (z) {
                    abstractC7124Lfh.a().dispose();
                    return;
                }
                return;
            case 1:
                b((SharedPreferences) obj);
                return;
            case 2:
                b((SharedPreferences) obj);
                return;
            case 3:
                b((SharedPreferences) obj);
                return;
            case 4:
                b((SharedPreferences) obj);
                return;
            case 5:
                b((SharedPreferences) obj);
                return;
            case 6:
                Throwable th = (Throwable) obj;
                return;
            default:
                AbstractC45363snj abstractC45363snj = (AbstractC45363snj) obj;
                if (z) {
                    abstractC45363snj.b();
                    return;
                }
                return;
        }
    }

    public final void b(SharedPreferences sharedPreferences) {
        int i = this.a;
        boolean z = this.b;
        switch (i) {
            case 1:
                sharedPreferences.edit().putBoolean(EnumC1161Buc.d1.name(), z).apply();
                return;
            case 2:
                sharedPreferences.edit().putBoolean(EnumC1161Buc.c1.name(), z).apply();
                return;
            case 3:
                sharedPreferences.edit().putBoolean(EnumC1161Buc.N0.name(), z).apply();
                return;
            case 4:
                sharedPreferences.edit().putBoolean(EnumC1161Buc.M0.name(), z).apply();
                return;
            default:
                sharedPreferences.edit().putBoolean(EnumC1161Buc.b1.name(), z).apply();
                return;
        }
    }
}
