package defpackage;

import android.animation.ArgbEvaluator;
import kotlin.jvm.functions.Function1;

/* renamed from: iE3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C29096iE3 implements InterfaceC8362Neh {
    public static final ArgbEvaluator e = new ArgbEvaluator();
    public final Function1 a;
    public final Function1 b;
    public Integer c;
    public Integer d;

    public C29096iE3(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void a(float f) {
        Integer num = this.c;
        Integer num2 = this.d;
        if (num != null && num2 != null && !K1c.m(num, num2)) {
            this.b.invoke((Integer) e.evaluate(f, num, num2));
        }
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void b(Object obj, Object obj2, EnumC27940hTa enumC27940hTa) {
        Integer num;
        Integer num2 = null;
        Function1 function1 = this.a;
        if (obj != null) {
            num = (Integer) function1.invoke(obj);
        } else {
            num = null;
        }
        this.c = num;
        if (obj2 != null) {
            num2 = (Integer) function1.invoke(obj2);
        }
        this.d = num2;
    }
}
