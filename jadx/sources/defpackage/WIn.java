package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: WIn  reason: default package */
/* loaded from: classes2.dex */
public abstract class WIn {
    public static final void a(InterfaceC35900mdd interfaceC35900mdd, C28595hu3 c28595hu3, C33243ku3 c33243ku3, InterfaceC47306u44 interfaceC47306u44, boolean z, CompositeDisposable compositeDisposable) {
        EnumC31661ju3 enumC31661ju3 = EnumC31661ju3.a;
        EnumC9982Pt3 enumC9982Pt3 = EnumC9982Pt3.b;
        c33243ku3.f(enumC31661ju3, enumC9982Pt3, null);
        EnumC9982Pt3 enumC9982Pt32 = EnumC9982Pt3.a;
        if (z) {
            c33243ku3.f(enumC31661ju3, enumC9982Pt32, null);
        }
        String path = interfaceC35900mdd.M().getPath();
        if (path != null) {
            EnumC31661ju3 enumC31661ju32 = EnumC31661ju3.b;
            c33243ku3.f(enumC31661ju32, enumC9982Pt3, null);
            C9773Pkd c9773Pkd = new C9773Pkd(7, AbstractC10407Qkd.a.incrementAndGet(), "CaptureExtension");
            boolean a = interfaceC47306u44.a(EnumC51988x7d.g1);
            C4924Ht3 c4924Ht3 = new C4924Ht3();
            c4924Ht3.c = -1L;
            c4924Ht3.f = a;
            Disposable f = c28595hu3.f(enumC9982Pt3, path, new C5556It3(c4924Ht3), c9773Pkd);
            if (f != null) {
                compositeDisposable.b(f);
            }
            if (z) {
                c33243ku3.f(enumC31661ju32, enumC9982Pt32, null);
                C4924Ht3 c4924Ht32 = new C4924Ht3();
                c4924Ht32.c = -1L;
                c4924Ht32.f = a;
                Disposable f2 = c28595hu3.f(enumC9982Pt32, path, new C5556It3(c4924Ht32), c9773Pkd);
                if (f2 != null) {
                    compositeDisposable.b(f2);
                }
            }
        }
    }

    public static final void b(InterfaceC35900mdd interfaceC35900mdd, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        int h = interfaceC47306u44.h(EnumC51988x7d.Z);
        if (h > 0) {
            ((C30696jGm) interfaceC6857Kug.get()).a(Collections.singletonList(new C17067aO(interfaceC35900mdd.M(), interfaceC35900mdd.m1().i().h, h, interfaceC35900mdd.m1().i(), interfaceC47306u44.c(EnumC51988x7d.y0))));
        }
    }
}
