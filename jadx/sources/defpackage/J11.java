package defpackage;

import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.functions.Function;
import java.util.HashMap;

/* renamed from: J11  reason: default package */
/* loaded from: classes4.dex */
public final class J11 implements Function {
    public static final J11 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = (String) obj;
        if (str.length() == 0) {
            return new HashMap();
        }
        return ED3.O1(new C11426Saf(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str));
    }
}
