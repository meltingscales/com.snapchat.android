package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jL0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30799jL0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26796gjb b;
    public final /* synthetic */ EnumC21598dL0 c;

    public /* synthetic */ C30799jL0(C26796gjb c26796gjb, EnumC21598dL0 enumC21598dL0, int i) {
        this.a = i;
        this.b = c26796gjb;
        this.c = enumC21598dL0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        EnumC21598dL0 enumC21598dL0 = this.c;
        C26796gjb c26796gjb = this.b;
        switch (i) {
            case 0:
                c26796gjb.a(enumC21598dL0, (InterfaceC8573Nn4) obj);
                return;
            default:
                c26796gjb.a(enumC21598dL0, new C13028Uo8(new C33123kp8(0, (Throwable) obj, null), null));
                return;
        }
    }
}
