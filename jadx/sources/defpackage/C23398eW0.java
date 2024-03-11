package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;

/* renamed from: eW0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23398eW0 implements Function, Function3, BiPredicate, Function4, Function5 {
    public static final C23398eW0 a = new Object();
    public static final C23398eW0 b = new Object();
    public static final C23398eW0 c = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C37381nb9(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) obj4;
        String str2 = (String) obj3;
        Boolean bool = (Boolean) obj2;
        VBi vBi = (VBi) obj;
        if (bool.booleanValue()) {
            if (bool.booleanValue() && vBi == VBi.b && str2.length() == 0) {
                str2 = "staging";
            }
            EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
            return new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/account-service", "https://auth.snapchat.com/snap_token/api/api-gateway", str2, str);
        }
        int ordinal = vBi.ordinal();
        String str3 = "https://pro-accounts.snapchat.com";
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    str3 = "https://pro-accounts-dev.snap-dev.net";
                }
            } else {
                str3 = "https://pro-accounts.snap-dev.net";
            }
        }
        EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
        return new ServiceConfigValue(str3, "https://auth.snapchat.com/snap_token/api/business-accounts", str2, str);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) obj;
        AbstractC32868kf2 abstractC32868kf22 = (AbstractC32868kf2) obj2;
        if ((abstractC32868kf2 instanceof C22086df2) || (abstractC32868kf2 instanceof C23620ef2)) {
            if ((abstractC32868kf22 instanceof C22086df2) || (abstractC32868kf22 instanceof C23620ef2)) {
                return true;
            }
        } else if (abstractC32868kf2 instanceof AbstractC29754if2) {
            if ((abstractC32868kf22 instanceof AbstractC29754if2) && ((AbstractC29754if2) abstractC32868kf2).a() == ((AbstractC29754if2) abstractC32868kf22).a()) {
                return true;
            }
        } else {
            throw new RuntimeException();
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Boolean.valueOf(((C18819bX0) obj).F0);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new M8n((InterfaceC4441Gz8) obj, (String) obj2, (String) obj3, ((Boolean) obj4).booleanValue(), (String) obj5);
    }
}
