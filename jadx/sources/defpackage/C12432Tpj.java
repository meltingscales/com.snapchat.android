package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Tpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12432Tpj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14326Wpj b;

    public /* synthetic */ C12432Tpj(C14326Wpj c14326Wpj, int i) {
        this.a = i;
        this.b = c14326Wpj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        boolean z = false;
        C14326Wpj c14326Wpj = this.b;
        switch (i2) {
            case 0:
                return Boolean.valueOf(c14326Wpj.d.a(EnumC21136d2d.Y, new C11800Spj((C6471Kek) obj, 0)));
            default:
                C18819bX0 c18819bX0 = (C18819bX0) obj;
                c14326Wpj.c.getClass();
                EnumC43038rHc enumC43038rHc = EnumC43038rHc.e;
                C13694Vpj c13694Vpj = new C13694Vpj(c18819bX0, 2);
                Q94 q94 = c14326Wpj.d;
                boolean a = q94.a(enumC43038rHc, c13694Vpj);
                boolean a2 = q94.a(EnumC43038rHc.d, new C13694Vpj(c18819bX0, 0));
                EnumC21136d2d enumC21136d2d = EnumC21136d2d.f;
                InterfaceC47306u44 interfaceC47306u44 = c14326Wpj.a;
                boolean a3 = interfaceC47306u44.a(enumC21136d2d);
                C23422eX0 c23422eX0 = c14326Wpj.c;
                c23422eX0.c = a3;
                boolean a4 = q94.a(EnumC21136d2d.e, new C13694Vpj(c18819bX0, 1));
                c23422eX0.b = Boolean.valueOf(a4);
                boolean a5 = interfaceC47306u44.a(EnumC21136d2d.h);
                boolean a6 = interfaceC47306u44.a(EnumC43038rHc.c);
                int h = interfaceC47306u44.h(EnumC43038rHc.f);
                if (h == -1) {
                    i = c18819bX0.O0;
                } else {
                    i = h;
                }
                c23422eX0.d = interfaceC47306u44.a(EnumC21136d2d.y1);
                c23422eX0.e = interfaceC47306u44.a(EnumC21136d2d.D1);
                return new C9902Ppj(i, a6, a, a2, (a3 || a4) ? true : true, a5);
        }
    }
}
