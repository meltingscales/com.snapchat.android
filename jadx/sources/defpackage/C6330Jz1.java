package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Jz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6330Jz1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7593Lz1 b;

    public /* synthetic */ C6330Jz1(C7593Lz1 c7593Lz1, int i) {
        this.a = i;
        this.b = c7593Lz1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                int ordinal = ((EnumC28198he2) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return IOe.c;
                        }
                        throw new RuntimeException();
                    }
                    return IOe.b;
                }
                return IOe.a;
            default:
                this.b.F = ((Boolean) obj).booleanValue();
                return ((C4827Hp1) this.b.p.get()).b();
        }
    }
}
