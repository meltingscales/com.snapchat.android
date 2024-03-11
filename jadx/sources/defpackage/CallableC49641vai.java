package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: vai  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC49641vai implements Callable {
    public final /* synthetic */ C52705xai a;
    public final /* synthetic */ String b;
    public final /* synthetic */ EnumC48107uai c;

    public CallableC49641vai(C52705xai c52705xai, String str, EnumC48107uai enumC48107uai) {
        this.a = c52705xai;
        this.b = str;
        this.c = enumC48107uai;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        MCe mCe;
        F46 f46;
        C50582wCe c50582wCe = (C50582wCe) this.a.e.getValue();
        String name = this.c.name();
        InterfaceC6857Kug interfaceC6857Kug = c50582wCe.b;
        InterfaceC6857Kug interfaceC6857Kug2 = c50582wCe.b;
        ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Type type = AbstractC55765zaa.a;
        String str = this.b;
        Map map = (Map) ((WAi) ((C0722Bcb) c50582wCe.c.get()).a.get()).g(str, type);
        if (map == null) {
            map = C53342y08.a;
        }
        if (map.isEmpty()) {
            map = null;
        }
        if (map != null) {
            String str2 = (String) map.get("encryption_type");
            String str3 = "null";
            if (str2 == null) {
                str2 = "null";
            }
            C1338Cbl c1338Cbl = c50582wCe.d;
            UMd L0 = T73.L0(ECe.T0, "tag", name);
            L0.b(DatabaseHelper.authorizationToken_Type, str2);
            ((InterfaceC51860x2a) c1338Cbl.getValue()).d(L0, 1L);
            J46 j46 = (J46) c50582wCe.a.get();
            j46.getClass();
            String e = AbstractC48704uyj.e((String) map.get("encryption_type"));
            if (K1c.m(e, AbstractC48704uyj.e(S28.a.name()))) {
                mCe = (C46017tE) j46.d.getValue();
            } else {
                boolean m = K1c.m(e, "");
                C1338Cbl c1338Cbl2 = j46.e;
                if (m || K1c.m(e, AbstractC48704uyj.e("NO_ENCRYPTION"))) {
                    mCe = (C22595dze) c1338Cbl2.getValue();
                } else {
                    throw AbstractC44167s16.a(10, null);
                }
            }
            try {
                Map a = mCe.a(map);
                UMd L02 = T73.L0(ECe.U0, "tag", name);
                L02.b(DatabaseHelper.authorizationToken_Type, str2);
                ((InterfaceC51860x2a) c1338Cbl.getValue()).d(L02, 1L);
                ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug2.get())).getClass();
                ((InterfaceC51860x2a) c1338Cbl.getValue()).l(L02, SystemClock.elapsedRealtime() - elapsedRealtime);
                return a;
            } catch (Exception e2) {
                UMd L03 = T73.L0(ECe.V0, "tag", name);
                L03.b(DatabaseHelper.authorizationToken_Type, str2);
                Throwable cause = e2.getCause();
                if (cause == null) {
                    cause = e2;
                }
                String simpleName = cause.getClass().getSimpleName();
                if (simpleName.length() < 5) {
                    simpleName = "obfuscated_" + simpleName.length();
                }
                if (simpleName != null) {
                    str3 = simpleName;
                }
                L03.b(AuthorizationResponseParser.ERROR, str3);
                ((InterfaceC51860x2a) c1338Cbl.getValue()).d(L03, 1L);
                ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug2.get())).getClass();
                ((InterfaceC51860x2a) c1338Cbl.getValue()).l(L03, SystemClock.elapsedRealtime() - elapsedRealtime);
                if (e2 instanceof F46) {
                    f46 = (F46) e2;
                } else {
                    f46 = null;
                }
                if (f46 == null) {
                    throw AbstractC44167s16.a(11, e2);
                }
                throw f46;
            }
        }
        throw AbstractC44167s16.a(5, new Throwable(AbstractC0285Aka.c("Failed to deserialize: \"", str, '\"')));
    }
}
