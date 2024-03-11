package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Gu4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4317Gu4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ C4949Hu4 d;

    public /* synthetic */ C4317Gu4(String str, byte[] bArr, C4949Hu4 c4949Hu4, int i) {
        this.a = i;
        this.b = str;
        this.c = bArr;
        this.d = c4949Hu4;
    }

    public final CompletableSource a(L06 l06) {
        switch (this.a) {
            case 0:
                return l06.w("ContextResponseDbRepository:saveCtaResponse", new C3684Fu4(l06, this.b, this.c, this.d, 0));
            default:
                return l06.w("ContextResponseDbRepository:saveCardsResponse", new C3684Fu4(l06, this.b, this.c, this.d, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((L06) obj);
            default:
                return a((L06) obj);
        }
    }
}
