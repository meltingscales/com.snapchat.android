package defpackage;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function0;

/* renamed from: I73  reason: default package */
/* loaded from: classes3.dex */
public final class I73 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ J73 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I73(J73 j73, int i) {
        super(0);
        this.d = i;
        this.e = j73;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        boolean z = false;
        J73 j73 = this.e;
        switch (i) {
            case 0:
                if (((C32831kdf) j73.h.getValue()) != null && ((String) j73.g.getValue()) != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                String str = (String) j73.g.getValue();
                if (str == null) {
                    return null;
                }
                C40508pdf c40508pdf = (C40508pdf) j73.a;
                if (c40508pdf.e == null) {
                    c40508pdf.e = c40508pdf.a.getSharedPreferences("password_hashes", 0);
                }
                SharedPreferences sharedPreferences = c40508pdf.e;
                if (sharedPreferences != null) {
                    int size = sharedPreferences.getAll().size();
                    SharedPreferences sharedPreferences2 = c40508pdf.e;
                    if (sharedPreferences2 != null) {
                        String string = sharedPreferences2.getString(str, null);
                        if (string != null) {
                            c40508pdf.a(size, true);
                            return (C32831kdf) ((WAi) c40508pdf.b.get()).f(C32831kdf.class, string);
                        }
                        c40508pdf.a(size, false);
                        return null;
                    }
                    K1c.f1("sharedPrefs");
                    throw null;
                }
                K1c.f1("sharedPrefs");
                throw null;
            default:
                return ((InterfaceC50562wBj) j73.b.get()).a();
        }
    }
}
