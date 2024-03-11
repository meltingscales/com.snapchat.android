package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Oo1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9227Oo1 implements Function {
    public static final C9227Oo1 b = new C9227Oo1(0);
    public static final C9227Oo1 c = new C9227Oo1(1);
    public static final C9227Oo1 d = new C9227Oo1(2);
    public static final C9227Oo1 e = new C9227Oo1(3);
    public static final C9227Oo1 f = new C9227Oo1(4);
    public static final C9227Oo1 g = new C9227Oo1(5);
    public static final C9227Oo1 h = new C9227Oo1(6);
    public static final C9227Oo1 i = new C9227Oo1(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C9227Oo1(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C8594No1((AQe) obj);
            case 1:
                return Boolean.valueOf(((SharedPreferences) obj).edit().remove("ActiveUserSession").commit());
            case 2:
                return Integer.valueOf(((Map) obj).size());
            case 3:
                return ID3.u3(((Map) obj).values());
            case 4:
                return ((Map) obj).values();
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return Boolean.valueOf(((SharedPreferences) c11426Saf.a).edit().putString("ActiveUserSession", (String) c11426Saf.b).commit());
            case 6:
                String string = ((SharedPreferences) obj).getString("OneTapLoginUsers", "");
                if (string == null) {
                    return "";
                }
                return string;
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C50929wQe c50929wQe : (List) obj) {
                    linkedHashMap.put(c50929wQe.j(), c50929wQe);
                }
                return linkedHashMap;
        }
    }
}
