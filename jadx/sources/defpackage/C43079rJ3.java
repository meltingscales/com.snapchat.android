package defpackage;

import com.snap.identity.IdentityHttpInterface;
import com.snap.impala.model.client.ImpalaHttpInterface;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: rJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43079rJ3 implements Function {
    public static final C43079rJ3 b = new C43079rJ3(0);
    public static final C43079rJ3 c = new C43079rJ3(1);
    public static final C43079rJ3 d = new C43079rJ3(2);
    public static final C43079rJ3 e = new C43079rJ3(3);
    public static final C43079rJ3 f = new C43079rJ3(4);
    public static final C43079rJ3 g = new C43079rJ3(5);
    public static final C43079rJ3 h = new C43079rJ3(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C43079rJ3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C20466cbg[] c20466cbgArr;
        switch (this.a) {
            case 0:
                HashMap O1 = ED3.O1(new C11426Saf(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, (String) obj));
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.b = O1;
                return c48971v9a;
            case 1:
                return ((EnumC6514Kgf) obj).a;
            case 2:
                return new C29670ibg((C20466cbg) obj);
            case 3:
                ArrayList arrayList = new ArrayList();
                for (C20466cbg c20466cbg : (C20466cbg[]) obj) {
                    C32506kQ4 c32506kQ4 = c20466cbg.y0;
                    if (c32506kQ4 == null || (c32506kQ4.a & 4) != 0) {
                        arrayList.add(c20466cbg);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new C29670ibg((C20466cbg) it.next()));
                }
                return arrayList2;
            case 4:
                return new C0586Awk((C54788ywk) obj);
            case 5:
                HashMap O12 = ED3.O1(new C11426Saf(ImpalaHttpInterface.ROUTE_TAG_HEADER, ((EnumC35037m4b) obj).a));
                C48971v9a c48971v9a2 = new C48971v9a();
                c48971v9a2.b = O12;
                return c48971v9a2;
            default:
                return ((EnumC19607c2j) obj).a;
        }
    }
}
