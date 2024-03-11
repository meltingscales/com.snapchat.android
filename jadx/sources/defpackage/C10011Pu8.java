package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Set;

/* renamed from: Pu8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10011Pu8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C11277Ru8 c;
    public final /* synthetic */ Set d;
    public final /* synthetic */ EnumC3930Ge8 e;

    public C10011Pu8(EnumC3930Ge8 enumC3930Ge8, Set set, C11277Ru8 c11277Ru8) {
        this.a = 0;
        this.b = "FeatureDbExplorerFeedsCache.replace";
        this.e = enumC3930Ge8;
        this.d = set;
        this.c = c11277Ru8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Set set = this.d;
        EnumC3930Ge8 enumC3930Ge8 = this.e;
        C11277Ru8 c11277Ru8 = this.c;
        String str = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                L06 l06 = (L06) obj;
                switch (i) {
                    case 0:
                        return l06.w(str, new C9377Ou8(l06, enumC3930Ge8, set, c11277Ru8));
                    default:
                        return l06.w(str, new C9377Ou8(l06, c11277Ru8, set, enumC3930Ge8));
                }
            default:
                L06 l062 = (L06) obj;
                switch (i) {
                    case 0:
                        return l062.w(str, new C9377Ou8(l062, enumC3930Ge8, set, c11277Ru8));
                    default:
                        return l062.w(str, new C9377Ou8(l062, c11277Ru8, set, enumC3930Ge8));
                }
        }
    }

    public C10011Pu8(C11277Ru8 c11277Ru8, Set set, EnumC3930Ge8 enumC3930Ge8) {
        this.a = 1;
        this.b = "FeatureDbExplorerFeedsCache.upsert";
        this.c = c11277Ru8;
        this.d = set;
        this.e = enumC3930Ge8;
    }
}
