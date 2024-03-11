package defpackage;

import io.reactivex.rxjava3.functions.Function3;

/* renamed from: vY2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49577vY2 implements Function3 {
    public final /* synthetic */ C51109wY2 a;
    public final /* synthetic */ String b;

    public C49577vY2(C51109wY2 c51109wY2, String str) {
        this.a = c51109wY2;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        C14513Wxe c14513Wxe = (C14513Wxe) obj3;
        EnumC19754c8g enumC19754c8g = (EnumC19754c8g) obj2;
        Boolean bool = (Boolean) obj;
        String str = this.b;
        EnumC35160m99 f = ((C15286Yd9) ((InterfaceC41226q69) this.a.b.get())).f(str);
        if (f == null) {
            f = EnumC35160m99.DELETED;
        }
        if (!bool.booleanValue() && enumC19754c8g != EnumC19754c8g.a && ((c14513Wxe.b || c14513Wxe.c) && !T73.c0(str) && EWl.p(f))) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
