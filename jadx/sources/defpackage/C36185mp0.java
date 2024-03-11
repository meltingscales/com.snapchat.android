package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: mp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36185mp0 implements AN1 {
    public final /* synthetic */ int a;
    public final C19645c47 b;
    public final AN1 c;

    public C36185mp0(C19645c47 c19645c47, AbstractC3999Gh3 abstractC3999Gh3, int i) {
        this.a = i;
        if (i != 1) {
            this.b = c19645c47;
            this.c = abstractC3999Gh3;
            return;
        }
        this.b = c19645c47;
        this.c = abstractC3999Gh3;
    }

    @Override // defpackage.AN1
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.a) {
            case 0:
                return b();
            default:
                return b();
        }
    }

    public final InterfaceC49994vp0 b() {
        int i = this.a;
        AN1 an1 = this.c;
        switch (i) {
            case 0:
                VV5 vv5 = (VV5) an1.a();
                return new C4045Gj0(6, vv5, this, (Q37) vv5.e.get());
            default:
                YV5 yv5 = (YV5) an1.a();
                return new C4045Gj0(7, (Observable) yv5.U1().v0(), (Object) this, (Object) ((X37) yv5.g.get()));
        }
    }
}
