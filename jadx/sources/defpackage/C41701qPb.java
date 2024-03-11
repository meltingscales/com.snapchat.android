package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;

/* renamed from: qPb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41701qPb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51147wZg b;

    public /* synthetic */ C41701qPb(C51147wZg c51147wZg, int i) {
        this.a = i;
        this.b = c51147wZg;
    }

    public final C48971v9a a() {
        int i = this.a;
        C51147wZg c51147wZg = this.b;
        switch (i) {
            case 3:
                C48971v9a c48971v9a = new C48971v9a();
                c51147wZg.getClass();
                return c48971v9a;
            case 4:
                C48971v9a c48971v9a2 = new C48971v9a();
                c51147wZg.getClass();
                return c48971v9a2;
            case 5:
                C48971v9a c48971v9a3 = new C48971v9a();
                c51147wZg.getClass();
                return c48971v9a3;
            case 6:
                C48971v9a c48971v9a4 = new C48971v9a();
                c51147wZg.getClass();
                return c48971v9a4;
            default:
                C48971v9a c48971v9a5 = new C48971v9a();
                c51147wZg.getClass();
                return c48971v9a5;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        int i = this.a;
        C51147wZg c51147wZg = this.b;
        switch (i) {
            case 0:
                LN1 valueOf = LN1.valueOf((String) obj);
                valueOf.getClass();
                if (valueOf != LN1.b) {
                    c51147wZg.getClass();
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                if (((Boolean) obj).booleanValue() || !c51147wZg.b) {
                    return "/map/friends/rpc/bestFriends/getMapBestFriends";
                }
                return "/map/friends-staging/rpc/bestFriends/getMapBestFriends";
            case 2:
                String str = (String) obj;
                int hashCode = str.hashCode();
                if (hashCode != -1897523141) {
                    if (hashCode != 0) {
                        if (hashCode != 99349) {
                            if (hashCode == 1753018553 && str.equals("production")) {
                                return "https://ms.sc-jpl.com";
                            }
                        } else if (str.equals("dev")) {
                            return "https://devms.sc-jpl-internal.com";
                        }
                    } else if (str.equals("")) {
                        c51147wZg.getClass();
                        return "https://ms.sc-jpl.com";
                    }
                } else if (str.equals("staging")) {
                    return "https://ms-staging.sc-jpl.com";
                }
                return String.format("https://%s.sc-jpl-internal.com", Arrays.copyOf(new Object[]{str}, 1));
            case 3:
                ((Boolean) obj).getClass();
                return a();
            case 4:
                ((Boolean) obj).getClass();
                return a();
            case 5:
                ((Boolean) obj).getClass();
                return a();
            case 6:
                ((Boolean) obj).getClass();
                return a();
            default:
                ((Boolean) obj).getClass();
                return a();
        }
    }
}
