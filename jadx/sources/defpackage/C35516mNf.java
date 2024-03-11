package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mNf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35516mNf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55535zQk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35516mNf(C55535zQk c55535zQk, int i) {
        super(1);
        this.d = i;
        this.e = c55535zQk;
    }

    public final Boolean a(LEk lEk) {
        boolean z;
        int i = this.d;
        C55535zQk c55535zQk = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(K1c.m(lEk.b(), c55535zQk.a.b()));
            default:
                if (lEk.b.b() && !K1c.m(lEk, c55535zQk.a)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((LEk) obj);
            default:
                return a((LEk) obj);
        }
    }
}
