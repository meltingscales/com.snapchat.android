package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Jq6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6119Jq6 implements InterfaceC18387bF8 {
    public final C4856Hq6 a;

    public C6119Jq6(Context context) {
        C2228Dm7.D0.getClass();
        Collections.singletonList("DefaultFideliusEncryptedBackupAdapter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = new C4856Hq6(context, 1);
    }

    public final ArrayList a() {
        try {
            String string = ((SharedPreferences) this.a.get()).getString("records", null);
            if (string == null) {
                return null;
            }
            byte[] v = T73.v(string);
            int i = PG8.a;
            return PNk.b(v);
        } catch (ClassCastException unused) {
            return null;
        }
    }
}
