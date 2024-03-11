package defpackage;

import android.content.SharedPreferences;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bwc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19450bwc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C19450bwc(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
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
                b((SharedPreferences) obj);
                return;
            case 7:
                c((Throwable) obj);
                return;
            case 8:
                C39123ojh c39123ojh = (C39123ojh) obj;
                return;
            case 9:
                c((Throwable) obj);
                return;
            case 10:
                c((Throwable) obj);
                return;
            case 11:
                c((Throwable) obj);
                return;
            case 12:
                Disposable disposable = (Disposable) obj;
                return;
            case 13:
                c((Throwable) obj);
                return;
            case 14:
                c((Throwable) obj);
                return;
            case 15:
                ((Boolean) obj).getClass();
                return;
            case 16:
                C18747bU0 c18747bU0 = (C18747bU0) obj;
                int b = C7g.b(4000, c18747bU0.a);
                if (C7g.b(4000, c18747bU0.a) / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD == 5) {
                    BLn.a(b);
                    return;
                } else if (C7g.b(4000, c18747bU0.a) / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD != 4) {
                    return;
                } else {
                    throw new C16123Zlf(B3h.s("Permanent error on backend ", b), AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, Integer.valueOf(b), null);
                }
            case 17:
                c((Throwable) obj);
                return;
            case 18:
                c((Throwable) obj);
                return;
            case 19:
                Disposable disposable2 = (Disposable) obj;
                return;
            case 20:
                boolean z = ((AbstractC11805Sq0) obj) instanceof C9907Pq0;
                return;
            case 21:
                c((Throwable) obj);
                return;
            case 22:
                Disposable disposable3 = (Disposable) obj;
                return;
            case 23:
                c((Throwable) obj);
                return;
            case 24:
                c((Throwable) obj);
                return;
            case 25:
                c((Throwable) obj);
                return;
            case 26:
                Disposable disposable4 = (Disposable) obj;
                return;
            case 27:
                return;
            case 28:
                c((Throwable) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(SharedPreferences sharedPreferences) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                sharedPreferences.edit().putString(EnumC1161Buc.Y.name(), str).apply();
                return;
            case 1:
                sharedPreferences.edit().putString(EnumC1161Buc.E0.name(), str).apply();
                return;
            case 2:
                sharedPreferences.edit().putString(EnumC1161Buc.D0.name(), str).apply();
                return;
            case 3:
                sharedPreferences.edit().putString(EnumC1161Buc.H0.name(), str).apply();
                return;
            case 4:
                sharedPreferences.edit().putString(EnumC1161Buc.A0.name(), str).apply();
                return;
            case 5:
                sharedPreferences.edit().putString(EnumC1161Buc.G0.name(), str).apply();
                return;
            default:
                sharedPreferences.edit().putString(EnumC1161Buc.Z0.name(), str).apply();
                return;
        }
    }

    public final void c(Throwable th) {
        switch (this.a) {
            case 7:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 17:
            case 18:
            case 21:
            case 23:
            case 24:
            case 25:
            case 28:
                return;
            case 8:
            case 12:
            case 15:
            case 16:
            case 19:
            case 20:
            case 22:
            case 26:
            case 27:
            default:
                VY2 vy2 = VY2.f;
                C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "ChatMediaPackager");
                throw new C42401qs0(f, th, "Error when resolving media package for " + this.b, null, 8);
        }
    }
}
