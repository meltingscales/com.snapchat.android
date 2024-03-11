package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: oIj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38465oIj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6890Kw1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38465oIj(C6890Kw1 c6890Kw1, int i) {
        super(1);
        this.d = i;
        this.e = c6890Kw1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C6890Kw1 c6890Kw1 = this.e;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                return new WHj((InterfaceC6857Kug) c6890Kw1.d, (THj) c6890Kw1.b);
            default:
                C41536qIj c41536qIj = (C41536qIj) ((C51097wXe) obj).d(AbstractC51773wyn.a);
                if (c41536qIj == null) {
                    C32103kBj c32103kBj = (C32103kBj) c6890Kw1.c;
                    c41536qIj = new C41536qIj(c32103kBj.a, c32103kBj.b, c32103kBj.c, c32103kBj.f, c32103kBj.l);
                }
                return new C55312zHj(c41536qIj);
        }
    }
}
