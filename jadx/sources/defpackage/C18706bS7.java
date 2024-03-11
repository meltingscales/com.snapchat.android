package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: bS7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18706bS7 implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C18706bS7(C34093lS7 c34093lS7, int i, int i2, EnumC42275qn enumC42275qn) {
        this.d = c34093lS7;
        this.b = i;
        this.c = i2;
        this.e = enumC42275qn;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                int i = this.c;
                ((C34093lS7) this.d).C(true, this.b, i, (EnumC42275qn) this.e);
                return;
            default:
                return;
        }
    }

    public C18706bS7(InterfaceC31999k7f interfaceC31999k7f, C43399rW7 c43399rW7, int i, int i2) {
        this.d = interfaceC31999k7f;
        this.e = c43399rW7;
        this.b = i;
        this.c = i2;
    }
}
