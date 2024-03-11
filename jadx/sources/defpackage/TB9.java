package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: TB9  reason: default package */
/* loaded from: classes.dex */
public abstract class TB9 implements InterfaceC8362Neh {
    public final Function1 a;
    public final Function1 b;
    public final Function3 c;
    public final Object d;
    public Object e;
    public Object f;

    public TB9(Function1 function1, C24495fE3 c24495fE3) {
        SB9 sb9 = SB9.d;
        this.a = function1;
        this.b = c24495fE3;
        this.c = sb9;
        this.d = null;
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void a(float f) {
        Object obj = this.e;
        Object obj2 = this.f;
        if (obj != null && obj2 != null) {
            this.b.invoke(this.c.D0(obj, obj2, Float.valueOf(f)));
        }
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void b(Object obj, Object obj2, EnumC27940hTa enumC27940hTa) {
        Object obj3;
        Object invoke;
        Object obj4 = this.d;
        Function1 function1 = this.a;
        if (obj == null || (obj3 = function1.invoke(obj)) == null) {
            obj3 = obj4;
        }
        this.e = obj3;
        if (obj2 != null && (invoke = function1.invoke(obj2)) != null) {
            obj4 = invoke;
        }
        this.f = obj4;
    }
}
