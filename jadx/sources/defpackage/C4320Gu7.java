package defpackage;

import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: Gu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4320Gu7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4952Hu7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4320Gu7(C4952Hu7 c4952Hu7, int i) {
        super(0);
        this.d = i;
        this.e = c4952Hu7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C4952Hu7 c4952Hu7 = this.e;
        switch (i) {
            case 0:
                C22786e74 c22786e74 = c4952Hu7.i;
                HashSet hashSet = AbstractC24321f74.a;
                return AbstractC24321f74.f(c22786e74.a, c22786e74.b, c22786e74.c);
            default:
                return AbstractC24321f74.b(c4952Hu7.i);
        }
    }
}
