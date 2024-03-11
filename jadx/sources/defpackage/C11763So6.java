package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: So6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11763So6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Swn b;

    public /* synthetic */ C11763So6(Swn swn, int i) {
        this.a = i;
        this.b = swn;
    }

    public final C28251hg8 a(EnumC15897Zcc enumC15897Zcc) {
        int i = this.a;
        Swn swn = this.b;
        switch (i) {
            case 0:
                return new C28251hg8(swn, enumC15897Zcc, 19);
            default:
                return new C28251hg8(swn, enumC15897Zcc, 19);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((EnumC15897Zcc) obj);
            default:
                return a((EnumC15897Zcc) obj);
        }
    }
}
