package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: yFc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53721yFc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15370Ygk b;

    public /* synthetic */ C53721yFc(InterfaceC15370Ygk interfaceC15370Ygk, int i) {
        this.a = i;
        this.b = interfaceC15370Ygk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Function1) obj);
                return;
            default:
                b((Function1) obj);
                return;
        }
    }

    public final void b(Function1 function1) {
        int i = this.a;
        InterfaceC15370Ygk interfaceC15370Ygk = this.b;
        switch (i) {
            case 0:
                C9635Pf0 c9635Pf0 = new C9635Pf0(0, function1);
                C28287hhk c28287hhk = (C28287hhk) interfaceC15370Ygk;
                C22152dhk c22152dhk = c28287hhk.f202J;
                C25288fkb c25288fkb = c28287hhk.a;
                if (c22152dhk != null) {
                    ((HYc) c25288fkb.a).p(c22152dhk);
                    c28287hhk.f202J = null;
                }
                C22152dhk c22152dhk2 = new C22152dhk(c28287hhk, c9635Pf0, 0);
                c28287hhk.f202J = c22152dhk2;
                ((HYc) c25288fkb.a).b(c22152dhk2);
                return;
            default:
                C9635Pf0 c9635Pf02 = new C9635Pf0(1, function1);
                C28287hhk c28287hhk2 = (C28287hhk) interfaceC15370Ygk;
                C22152dhk c22152dhk3 = c28287hhk2.K;
                C25288fkb c25288fkb2 = c28287hhk2.a;
                if (c22152dhk3 != null) {
                    ((HYc) c25288fkb2.a).p(c22152dhk3);
                    c28287hhk2.K = null;
                }
                C22152dhk c22152dhk4 = new C22152dhk(c28287hhk2, c9635Pf02, 1);
                c28287hhk2.K = c22152dhk4;
                ((HYc) c25288fkb2.a).b(c22152dhk4);
                return;
        }
    }
}
