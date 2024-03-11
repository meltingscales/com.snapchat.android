package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Fbf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3230Fbf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ C10894Reh e;
    public final /* synthetic */ C10894Reh f;
    public final /* synthetic */ C10894Reh g;
    public final /* synthetic */ Float h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3230Fbf(Function1 function1, C10894Reh c10894Reh, C10894Reh c10894Reh2, C10894Reh c10894Reh3, Float f) {
        super(1);
        this.d = function1;
        this.e = c10894Reh;
        this.f = c10894Reh2;
        this.g = c10894Reh3;
        this.h = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object c56153zq2;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        Function1 function1 = this.d;
        if (booleanValue) {
            if (function1 != null) {
                c56153zq2 = new C0424Aq2(this.e, this.f, this.g, this.h);
                function1.invoke(c56153zq2);
            }
        } else if (function1 != null) {
            c56153zq2 = new C56153zq2(null, 3);
            function1.invoke(c56153zq2);
        }
        return C38218o8m.a;
    }
}
