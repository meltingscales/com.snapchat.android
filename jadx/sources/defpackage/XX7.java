package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: XX7  reason: default package */
/* loaded from: classes4.dex */
public final class XX7 implements Function {
    public static final XX7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return DYk.d2((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
    }
}
