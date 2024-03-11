package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zqg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16245Zqg implements Consumer {
    public final /* synthetic */ C23932erg a;
    public final /* synthetic */ C14371Wrg b;

    public C16245Zqg(C23932erg c23932erg, C14371Wrg c14371Wrg) {
        this.a = c23932erg;
        this.b = c14371Wrg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Disposable disposable = (Disposable) obj;
        C23932erg c23932erg = this.a;
        C36276msg c36276msg = c23932erg.b;
        EnumC30090isg enumC30090isg = EnumC30090isg.g;
        C14371Wrg c14371Wrg = this.b;
        String str = c14371Wrg.c;
        ((HKg) c23932erg.c).getClass();
        c36276msg.a(new C31624jsg(enumC30090isg, str, System.currentTimeMillis(), null, null, null, Long.valueOf(c14371Wrg.i), null, null, null, null, null, null, null, null, 1, 32696));
    }
}
