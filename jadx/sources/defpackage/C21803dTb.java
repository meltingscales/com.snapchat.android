package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import io.reactivex.rxjava3.core.Completable;
import kotlin.jvm.functions.Function1;

/* renamed from: dTb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21803dTb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC28789i1l e;
    public final /* synthetic */ AbstractC29328iNa f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21803dTb(D1l d1l, AbstractC29328iNa abstractC29328iNa, String str, int i) {
        super(1);
        this.d = i;
        this.e = d1l;
        this.f = abstractC29328iNa;
        this.g = str;
    }

    public final Completable a(C34785lua c34785lua) {
        String str = "";
        C26263gNa c26263gNa = C26263gNa.a;
        int i = this.d;
        InterfaceC28789i1l interfaceC28789i1l = this.e;
        String str2 = this.g;
        AbstractC29328iNa abstractC29328iNa = this.f;
        switch (i) {
            case 0:
                StringBuilder sb = new StringBuilder();
                if (K1c.m(abstractC29328iNa, c26263gNa)) {
                    str = "SEARCH";
                }
                sb.append(str);
                sb.append("::");
                sb.append(str2);
                sb.append("::LENS_ACTION_MENU::ADD_TOGGLE");
                return ((D1l) interfaceC28789i1l).g(new C4943Htm(c34785lua.b, true, null, null, new InteractionPlacementInfo("ADD_TOGGLE", sb.toString()), null, null, null, null, 488));
            default:
                StringBuilder sb2 = new StringBuilder();
                if (K1c.m(abstractC29328iNa, c26263gNa)) {
                    str = "SEARCH";
                }
                sb2.append(str);
                sb2.append("::");
                sb2.append(str2);
                sb2.append("::LENS_ACTION_MENU::ADD_TOGGLE");
                return ((D1l) interfaceC28789i1l).g(new C4943Htm(c34785lua.b, false, null, null, new InteractionPlacementInfo("ADD_TOGGLE", sb2.toString()), null, null, null, null, 488));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C34785lua) obj);
            default:
                return a((C34785lua) obj);
        }
    }
}
