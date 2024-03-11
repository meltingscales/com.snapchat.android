package defpackage;

/* renamed from: pFh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39924pFh implements InterfaceC38388oFh {
    public final EnumC31610js2 a;
    public final String b;
    public final int c;
    public final Boolean d;
    public final boolean e;
    public final boolean f;
    public final C22826e8j g;

    public C39924pFh(EnumC31610js2 enumC31610js2, String str, int i, Boolean bool) {
        this(enumC31610js2, str, i, bool, 0);
    }

    @Override // defpackage.InterfaceC38388oFh
    public final int b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final boolean f() {
        if (this.a == EnumC31610js2.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final EnumC31610js2 g() {
        return this.a;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final String getId() {
        return this.b;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final C22826e8j i() {
        return this.g;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final boolean j() {
        return this.f;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final Boolean k() {
        return this.d;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final boolean p(InterfaceC48829v3i interfaceC48829v3i) {
        return false;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final boolean q() {
        return this.e;
    }

    public final String toString() {
        return "CameraType : " + this.a + ". Id : " + this.b;
    }

    public /* synthetic */ C39924pFh(EnumC31610js2 enumC31610js2, String str, int i, Boolean bool, int i2) {
        this(enumC31610js2, str, i, bool, false, false, null);
    }

    public C39924pFh(EnumC31610js2 enumC31610js2, String str, int i, Boolean bool, boolean z, boolean z2, C22826e8j c22826e8j) {
        this.a = enumC31610js2;
        this.b = str;
        this.c = i;
        this.d = bool;
        this.e = z;
        this.f = z2;
        this.g = c22826e8j;
    }
}
