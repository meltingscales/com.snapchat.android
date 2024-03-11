package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: nAk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36731nAk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38266oAk b;
    public final /* synthetic */ EnumC24111eyk c;

    public /* synthetic */ C36731nAk(C38266oAk c38266oAk, EnumC24111eyk enumC24111eyk, int i) {
        this.a = i;
        this.b = c38266oAk;
        this.c = enumC24111eyk;
    }

    public final CompletableSource a(int i) {
        int i2 = this.a;
        EnumC24111eyk enumC24111eyk = this.c;
        C38266oAk c38266oAk = this.b;
        switch (i2) {
            case 0:
                return ((B5l) ((InterfaceC4953Hu8) c38266oAk.d.get())).l(enumC24111eyk, Integer.valueOf(i));
            default:
                return ((B5l) ((InterfaceC4953Hu8) c38266oAk.d.get())).l(enumC24111eyk, Integer.valueOf(i));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Number) obj).intValue());
            default:
                return a(((Number) obj).intValue());
        }
    }
}
