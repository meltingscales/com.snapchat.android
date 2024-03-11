package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: FVk  reason: default package */
/* loaded from: classes6.dex */
public final class FVk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ GVk e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FVk(GVk gVk, Function1 function1) {
        super(1);
        this.e = gVk;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Function1 function1 = this.f;
        GVk gVk = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                function1.invoke(GVk.a(gVk, EnumC24953fWk.e));
                Function1 function12 = gVk.h;
                if (function12 != null) {
                    function12.invoke(Boolean.FALSE);
                }
                return c38218o8m;
            default:
                EnumC24953fWk enumC24953fWk = (EnumC24953fWk) obj;
                if (enumC24953fWk == EnumC24953fWk.d) {
                    C31085jWk c31085jWk = gVk.b;
                    JVk jVk = JVk.a;
                    C36926nIf c36926nIf = gVk.e;
                    c31085jWk.a(jVk, c36926nIf.a, c36926nIf.b, gVk.c, gVk.g);
                }
                function1.invoke(GVk.a(gVk, enumC24953fWk));
                EnumC24953fWk enumC24953fWk2 = EnumC24953fWk.a;
                Function1 function13 = gVk.h;
                if (enumC24953fWk != enumC24953fWk2 && enumC24953fWk != EnumC24953fWk.c) {
                    if (function13 != null) {
                        bool = Boolean.FALSE;
                        function13.invoke(bool);
                    }
                    return c38218o8m;
                }
                if (function13 != null) {
                    bool = Boolean.TRUE;
                    function13.invoke(bool);
                }
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FVk(Function1 function1, GVk gVk) {
        super(1);
        this.f = function1;
        this.e = gVk;
    }
}
