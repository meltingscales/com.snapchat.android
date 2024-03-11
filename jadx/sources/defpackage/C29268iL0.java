package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iL0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29268iL0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26796gjb b;

    public /* synthetic */ C29268iL0(C26796gjb c26796gjb, int i) {
        this.a = i;
        this.b = c26796gjb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC21598dL0 enumC21598dL0 = EnumC21598dL0.a;
        int i = this.a;
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
