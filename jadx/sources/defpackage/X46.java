package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: X46  reason: default package */
/* loaded from: classes4.dex */
public final class X46 implements Function, Function4 {
    public static final X46 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        Boolean bool = (Boolean) obj4;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (!((AbstractC1491Ci2) obj).a && booleanValue2 && !booleanValue && !bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return ID3.a3(DYk.d2((String) obj, new String[]{AppInfo.DELIM}, 0, 6), Y46.b);
    }
}
