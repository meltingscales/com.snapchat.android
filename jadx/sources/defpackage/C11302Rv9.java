package defpackage;

/* renamed from: Rv9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11302Rv9 extends L5j {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14460Wv9 b;

    public C11302Rv9(C14460Wv9 c14460Wv9, int i) {
        this.a = i;
        this.b = c14460Wv9;
    }

    @Override // defpackage.InterfaceC46674tek
    public final void b(C34397lek c34397lek) {
        int i = this.a;
        C14460Wv9 c14460Wv9 = this.b;
        switch (i) {
            case 0:
                c14460Wv9.e.setTranslationY((float) c34397lek.d.a);
                return;
            case 1:
                float f = (float) c34397lek.d.a;
                c14460Wv9.e.setScaleX(f);
                c14460Wv9.e.setScaleY(f);
                return;
            default:
                c14460Wv9.e.setTranslationY((float) c34397lek.d.a);
                return;
        }
    }
}
