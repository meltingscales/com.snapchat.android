package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Wu8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14435Wu8 implements Function {
    public final /* synthetic */ C34785lua a;
    public final /* synthetic */ C15067Xu8 b;
    public final /* synthetic */ EnumC15679Ytb c;
    public final /* synthetic */ List d;
    public final /* synthetic */ Boolean e;

    public C14435Wu8(C34785lua c34785lua, C15067Xu8 c15067Xu8, EnumC15679Ytb enumC15679Ytb, List list, Boolean bool) {
        this.a = c34785lua;
        this.b = c15067Xu8;
        this.c = enumC15679Ytb;
        this.d = list;
        this.e = bool;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        L06 l06 = (L06) obj;
        return l06.w("FeatureDbExplorerItemRepositoryCache.update", new C19329brg(l06, this.a, this.b, this.c, this.d, this.e, 5));
    }
}
