package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.Set;

/* renamed from: Okj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9146Okj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9779Pkj b;
    public final /* synthetic */ C3813Fzd c;

    public /* synthetic */ C9146Okj(C9779Pkj c9779Pkj, C3813Fzd c3813Fzd, int i) {
        this.a = i;
        this.b = c9779Pkj;
        this.c = c3813Fzd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C3813Fzd c3813Fzd = this.c;
        C9779Pkj c9779Pkj = this.b;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.D2(((C31272jed) obj).a);
                Set singleton = Collections.singleton(EnumC38908ob0.THUMBNAIL);
                String str = c3813Fzd.a;
                C51858x28 c51858x28 = c3813Fzd.F;
                return ((C12393To4) ((InterfaceC9863Po4) c9779Pkj.e.get())).c(new C8750Nud(c5126Ibd, 0, singleton, str, c3813Fzd.c, c51858x28));
            default:
                L2l l2l = (L2l) obj;
                return ((C20743cmm) c9779Pkj.a.get()).h(c3813Fzd.a, Collections.singleton(9), new C46303tPc(27, l2l)).B(l2l);
        }
    }
}
