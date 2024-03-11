package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ing  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29965ing implements Function {
    public static final C29965ing b = new C29965ing(0);
    public static final C29965ing c = new C29965ing(1);
    public static final C29965ing d = new C29965ing(2);
    public static final C29965ing e = new C29965ing(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C29965ing(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object[] objArr;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((SharedPreferences) obj).getBoolean("ProfileSelfServeEligibilityCheckerEligibleKey", false));
            case 1:
                return Dwn.a((List) obj);
            case 2:
                return AbstractC55790zbb.z0(((AbstractC42716r4f) obj).i());
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    if (obj2 instanceof List) {
                        arrayList.add(obj2);
                    }
                }
                return ED3.M1(arrayList);
        }
    }
}
