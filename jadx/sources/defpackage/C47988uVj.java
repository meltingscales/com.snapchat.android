package defpackage;

import android.content.SharedPreferences;
import com.snapchat.laguna.crypto.internal.h;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: uVj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47988uVj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51054wVj b;

    public /* synthetic */ C47988uVj(C51054wVj c51054wVj, int i) {
        this.a = i;
        this.b = c51054wVj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Subject subject;
        TYj tYj;
        int i = this.a;
        C51054wVj c51054wVj = this.b;
        switch (i) {
            case 0:
                c51054wVj.l = new AtomicBoolean(((Boolean) obj).booleanValue());
                return;
            case 1:
                B2k b2k = (B2k) obj;
                c51054wVj.getClass();
                if (b2k.d.contains("native_specs_crypto_lib")) {
                    C1338Cbl c1338Cbl = c51054wVj.j;
                    int i2 = b2k.b;
                    if (i2 == 5) {
                        h.a(((C20228cRj) c51054wVj.i.getValue()).b);
                        subject = (Subject) c1338Cbl.getValue();
                        tYj = new TYj(i2);
                    } else if (i2 == 6) {
                        subject = (Subject) c1338Cbl.getValue();
                        tYj = new TYj(i2);
                    } else {
                        return;
                    }
                    subject.onNext(tYj);
                    return;
                }
                return;
            case 2:
                int intValue = ((Number) obj).intValue();
                if (intValue == 0) {
                    ((SharedPreferences) C51054wVj.a(c51054wVj).M2().a.get()).edit().remove("MOCKED_BATTERY_PERCENTAGE").apply();
                    return;
                } else {
                    ((SharedPreferences) C51054wVj.a(c51054wVj).M2().a.get()).edit().putInt("MOCKED_BATTERY_PERCENTAGE", intValue).apply();
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                ((Subject) c51054wVj.j.getValue()).onNext(new TYj(6));
                return;
        }
    }
}
