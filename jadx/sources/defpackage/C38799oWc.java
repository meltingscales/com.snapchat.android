package defpackage;

import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.functions.Function;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: oWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38799oWc implements Function {
    public static final C38799oWc a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C48971v9a c48971v9a = new C48971v9a();
        HashMap O1 = ED3.O1(new C11426Saf("Accept-Language", VKn.d(Locale.getDefault())));
        if (booleanValue) {
            O1.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "staging");
        }
        c48971v9a.b = O1;
        return c48971v9a;
    }
}
