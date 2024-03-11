package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* renamed from: Z3c  reason: default package */
/* loaded from: classes6.dex */
public final class Z3c extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function3 e;
    public final /* synthetic */ C19650c4c f;
    public final /* synthetic */ C33402l0b g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z3c(Function3 function3, C19650c4c c19650c4c, C33402l0b c33402l0b, int i) {
        super(0);
        this.d = i;
        this.e = function3;
        this.f = c19650c4c;
        this.g = c33402l0b;
    }

    public final Float b() {
        int i = this.d;
        Function3 function3 = this.e;
        C33402l0b c33402l0b = this.g;
        C19650c4c c19650c4c = this.f;
        switch (i) {
            case 0:
                return (Float) function3.D0(EnumC21185d4c.b, c19650c4c.g, c33402l0b.a());
            default:
                return (Float) function3.D0(EnumC21185d4c.a, c19650c4c.h, c33402l0b.a());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
