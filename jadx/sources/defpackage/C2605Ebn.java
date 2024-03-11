package defpackage;

import android.graphics.BitmapFactory;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: Ebn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2605Ebn extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2605Ebn(String str, int i) {
        super(0);
        this.d = i;
        this.e = str;
    }

    public final String b() {
        int i = this.d;
        String str = this.e;
        switch (i) {
            case 2:
                return str;
            case 4:
                return AbstractC38597oO2.s("snapId=", str);
            case 25:
                return str;
            default:
                return AbstractC0164Afc.V("Finish ", str, " with no exception");
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long G1;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        String str = this.e;
        switch (i) {
            case 2:
                return b();
            case 3:
                return BitmapFactory.decodeFile(str);
            case 4:
                return b();
            case 7:
            case 22:
                return c38218o8m;
            case 23:
                switch (i) {
                    case 23:
                        C10602Qse c10602Qse = new C10602Qse();
                        c10602Qse.g = str;
                        return c10602Qse;
                    default:
                        C10602Qse c10602Qse2 = new C10602Qse();
                        c10602Qse2.g = str;
                        c10602Qse2.h = EnumC11235Rse.LOCAL_CHECK;
                        return c10602Qse2;
                }
            case 24:
                switch (i) {
                    case 23:
                        C10602Qse c10602Qse3 = new C10602Qse();
                        c10602Qse3.g = str;
                        return c10602Qse3;
                    default:
                        C10602Qse c10602Qse4 = new C10602Qse();
                        c10602Qse4.g = str;
                        c10602Qse4.h = EnumC11235Rse.LOCAL_CHECK;
                        return c10602Qse4;
                }
            case 25:
                return b();
            case 26:
                return Long.valueOf(AbstractC33874lJ8.e(str));
            default:
                HashMap hashMap = new HashMap();
                List<String> d2 = DYk.d2(DYk.n2(str).toString(), new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList = new ArrayList(ED3.L1(d2, 10));
                for (String str2 : d2) {
                    List d22 = DYk.d2(DYk.n2(str2).toString().toLowerCase(Locale.ENGLISH), new String[]{":"}, 0, 6);
                    if (d22.size() == 2 && (G1 = BYk.G1((String) d22.get(1))) != null) {
                        hashMap.put(d22.get(0), Long.valueOf(G1.longValue()));
                    }
                    arrayList.add(d22);
                }
                return hashMap;
        }
    }
}
