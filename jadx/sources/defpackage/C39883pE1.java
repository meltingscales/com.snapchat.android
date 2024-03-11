package defpackage;

import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: pE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39883pE1 implements Function {
    public static final C39883pE1 b = new C39883pE1(0);
    public static final C39883pE1 c = new C39883pE1(1);
    public static final C39883pE1 d = new C39883pE1(2);
    public static final C39883pE1 e = new C39883pE1(3);
    public static final C39883pE1 f = new C39883pE1(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C39883pE1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C15006Xrj c15006Xrj;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                if (BYk.E1(str, "http", false)) {
                    return AbstractC13598Vlk.k(false, KQ.k0().buildUpon().appendPath("bloops").appendPath("media_asset").appendQueryParameter("url", str), "is_bolt_object");
                }
                return AbstractC13598Vlk.k(true, KQ.k0().buildUpon().appendPath("bloops").appendPath("media_asset").appendQueryParameter("url", str), "is_bolt_object");
            case 1:
                AWl aWl = (AWl) obj;
                return new C47553uE1((EnumC44487sE1) aWl.a, ((Integer) aWl.b).intValue(), ((Long) aWl.c).longValue());
            case 2:
                ViewerEvents$PlaylistGroupResolved viewerEvents$PlaylistGroupResolved = (ViewerEvents$PlaylistGroupResolved) obj;
                ArrayList arrayList = new ArrayList();
                for (InterfaceC34244lYe interfaceC34244lYe : viewerEvents$PlaylistGroupResolved.c) {
                    if (interfaceC34244lYe instanceof C15006Xrj) {
                        c15006Xrj = (C15006Xrj) interfaceC34244lYe;
                    } else {
                        c15006Xrj = null;
                    }
                    if (c15006Xrj != null) {
                        arrayList.add(c15006Xrj);
                    }
                }
                return new C11426Saf(viewerEvents$PlaylistGroupResolved.b.getId(), AbstractC42716r4f.b(ID3.F2(arrayList)));
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C11426Saf((String) c11426Saf.a, ((AbstractC42716r4f) c11426Saf.b).c());
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Map map = (Map) c11426Saf2.b;
                ArrayList arrayList2 = new ArrayList();
                for (String str2 : (List) c11426Saf2.a) {
                    C15006Xrj c15006Xrj2 = (C15006Xrj) map.get(str2);
                    if (c15006Xrj2 != null) {
                        arrayList2.add(c15006Xrj2);
                    }
                }
                return arrayList2;
        }
    }
}
