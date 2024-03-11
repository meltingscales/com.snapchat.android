package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Rmk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11097Rmk implements InterfaceC8362Neh {
    public final Function1 a;
    public final Function1 b;
    public final float c = 0.5f;
    public Object d;
    public Object e;
    public Boolean f;

    public C11097Rmk(C4687Hj9 c4687Hj9, C34585lma c34585lma) {
        this.a = c4687Hj9;
        this.b = c34585lma;
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void a(float f) {
        Function1 function1 = this.b;
        float f2 = this.c;
        if (f < f2) {
            Boolean bool = this.f;
            Boolean bool2 = Boolean.TRUE;
            if (!K1c.m(bool, bool2)) {
                function1.invoke(this.d);
                this.f = bool2;
                return;
            }
        }
        if (f >= f2) {
            Boolean bool3 = this.f;
            Boolean bool4 = Boolean.FALSE;
            if (!K1c.m(bool3, bool4)) {
                function1.invoke(this.e);
                this.f = bool4;
            }
        }
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void b(Object obj, Object obj2, EnumC27940hTa enumC27940hTa) {
        Object obj3;
        Object obj4 = null;
        this.f = null;
        Function1 function1 = this.a;
        if (obj != null) {
            obj3 = function1.invoke(obj);
        } else {
            obj3 = null;
        }
        this.d = obj3;
        if (obj2 != null) {
            obj4 = function1.invoke(obj2);
        }
        this.e = obj4;
    }
}
