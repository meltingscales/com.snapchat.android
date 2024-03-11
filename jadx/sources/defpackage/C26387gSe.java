package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: gSe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26387gSe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ C29452iSe f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26387gSe(InterfaceC6857Kug interfaceC6857Kug, C29452iSe c29452iSe, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
        this.f = c29452iSe;
    }

    public final Single b() {
        int i = this.d;
        C29452iSe c29452iSe = this.f;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                Single single = (Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).i.getValue();
                single.getClass();
                return new SingleSubscribeOn(new SingleCache(single), c29452iSe.a.e());
            case 1:
                return new SingleSubscribeOn(new SingleCache((Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).k.getValue()), c29452iSe.a.e());
            default:
                Single k = ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).k();
                k.getClass();
                return new SingleSubscribeOn(new SingleCache(k), c29452iSe.a.e());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
