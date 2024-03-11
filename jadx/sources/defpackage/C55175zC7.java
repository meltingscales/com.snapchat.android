package defpackage;

import java.util.Collections;

/* renamed from: zC7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55175zC7 implements InterfaceC46699tfl {
    public final InterfaceC46699tfl a;
    public final EnumC43632rfl b;
    public final EnumC45167sfl c;
    public final boolean d;
    public final C17805as2 e;
    public boolean f;
    public boolean g;

    public C55175zC7(InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, EnumC45167sfl enumC45167sfl, boolean z, C17805as2 c17805as2) {
        this.a = interfaceC46699tfl;
        this.b = enumC43632rfl;
        this.c = enumC45167sfl;
        this.d = z;
        this.e = c17805as2;
        C39530p.Q0.getClass();
        Collections.singletonList("DisposableTakePictureCallback");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void a(C51299wfl c51299wfl, String str) {
        this.f = false;
        this.a.a(c51299wfl, str);
        this.g = true;
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void b(C52831xfl c52831xfl) {
        this.a.b(c52831xfl);
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void c() {
        this.f = true;
        this.a.c();
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void d(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
        this.f = false;
        this.a.d(abstractC14082Wfl, c54365yfl, str);
        this.g = true;
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void f(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
        this.a.f(abstractC14082Wfl, c54365yfl, str);
    }

    @Override // defpackage.InterfaceC46699tfl
    public final /* synthetic */ void e() {
    }
}
