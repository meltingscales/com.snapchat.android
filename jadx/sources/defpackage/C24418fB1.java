package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fB1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24418fB1 implements BiFunction {
    public final /* synthetic */ C25954gB1 a;

    public C24418fB1(C25954gB1 c25954gB1) {
        this.a = c25954gB1;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        List list = (List) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C25954gB1 c25954gB1 = this.a;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) ((C8033Mr1) ((InterfaceC0447Ar1) c25954gB1.c.get())).j.U0();
        if (abstractC42716r4f != null) {
            str = (String) abstractC42716r4f.i();
        } else {
            str = null;
        }
        String str2 = str;
        List<C11198Rr1> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C11198Rr1 c11198Rr1 : list2) {
            Uri build = KQ.k0().buildUpon().appendPath("bloops").appendPath("friend_icon").appendQueryParameter("user_id", c11198Rr1.a).build();
            String str3 = c11198Rr1.a;
            boolean m = K1c.m(str2, str3);
            arrayList.add(new C15597Yq1(build, c11198Rr1.b, booleanValue, new D8(new OA1((String) c25954gB1.e, str3)), m));
        }
        return new C16230Zq1(arrayList);
    }
}
