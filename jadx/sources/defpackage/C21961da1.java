package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: da1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21961da1 implements BiFunction {
    public static final C21961da1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Long l;
        C36755nBj c36755nBj = (C36755nBj) obj;
        boolean z = false;
        List d2 = DYk.d2((String) obj2, new String[]{AppInfo.DELIM}, 0, 6);
        String str = (String) ID3.G2(d2, 1);
        if (str != null) {
            l = BYk.G1(str);
        } else {
            l = null;
        }
        String str2 = c36755nBj.a;
        if (str2 == null) {
            str2 = "";
        }
        if (d2.size() == 2 && K1c.m(ID3.D2(d2), str2) && l != null) {
            z = true;
        }
        return new AWl(l, str2, Boolean.valueOf(z));
    }
}
