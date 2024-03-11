package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: x4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51913x4d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ A4d b;

    public /* synthetic */ C51913x4d(A4d a4d, int i) {
        this.a = i;
        this.b = a4d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC11545Sfb enumC11545Sfb = EnumC11545Sfb.c;
        int i = this.a;
        A4d a4d = this.b;
        switch (i) {
            case 0:
                C41180q4d c41180q4d = (C41180q4d) obj;
                InterfaceC16856aFc interfaceC16856aFc = a4d.d.H;
                if (interfaceC16856aFc != null) {
                    interfaceC16856aFc.a();
                }
                X3d x3d = a4d.j;
                x3d.b();
                a4d.e.c.onNext(c41180q4d);
                C19651c4d c19651c4d = (C19651c4d) x3d.c;
                C9655Pfk c9655Pfk = (C9655Pfk) c19651c4d.a;
                c9655Pfk.a();
                D4d d4d = c19651c4d.i;
                if (d4d != null) {
                    if (!c19651c4d.e.D) {
                        enumC11545Sfb = EnumC11545Sfb.b;
                    }
                    c9655Pfk.g(d4d, enumC11545Sfb);
                    return;
                }
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = a4d.w;
                        return;
                    case 2:
                    default:
                        C3632Fs0 c3632Fs02 = a4d.w;
                        return;
                    case 3:
                        C3632Fs0 c3632Fs03 = a4d.w;
                        return;
                }
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C41180q4d c41180q4d2 = (C41180q4d) c11426Saf.a;
                C32103kBj c32103kBj = (C32103kBj) c11426Saf.b;
                InterfaceC16856aFc interfaceC16856aFc2 = a4d.d.H;
                if (interfaceC16856aFc2 != null) {
                    interfaceC16856aFc2.a();
                }
                String str = c32103kBj.f;
                if (str != null && !BYk.y1(str)) {
                    X3d x3d2 = a4d.j;
                    x3d2.b();
                    a4d.e.c.onNext(c41180q4d2);
                    C19651c4d c19651c4d2 = (C19651c4d) x3d2.c;
                    C9655Pfk c9655Pfk2 = (C9655Pfk) c19651c4d2.a;
                    c9655Pfk2.a();
                    F4d f4d = c19651c4d2.h;
                    if (f4d != null) {
                        c9655Pfk2.g(f4d, enumC11545Sfb);
                        return;
                    }
                    return;
                }
                JLj jLj = JLj.MAP_SELF_TAP;
                ((NU8) a4d.k).f(c32103kBj.a, EnumC43376rV8.d, jLj);
                return;
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs04 = a4d.w;
                        return;
                    case 2:
                    default:
                        C3632Fs0 c3632Fs05 = a4d.w;
                        return;
                    case 3:
                        C3632Fs0 c3632Fs06 = a4d.w;
                        return;
                }
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs07 = a4d.w;
                        return;
                    case 2:
                    default:
                        C3632Fs0 c3632Fs08 = a4d.w;
                        return;
                    case 3:
                        C3632Fs0 c3632Fs09 = a4d.w;
                        return;
                }
        }
    }
}
