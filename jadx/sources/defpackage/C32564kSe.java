package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: kSe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32564kSe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ C35635mSe f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32564kSe(InterfaceC6857Kug interfaceC6857Kug, C35635mSe c35635mSe, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
        this.f = c35635mSe;
    }

    public final Single b() {
        int i = this.d;
        C35635mSe c35635mSe = this.f;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                Single single = (Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).i.getValue();
                single.getClass();
                return new SingleSubscribeOn(new SingleCache(single), c35635mSe.a.e());
            case 1:
                return new SingleSubscribeOn(new SingleCache((Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).k.getValue()), c35635mSe.a.e());
            default:
                Single k = ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).k();
                k.getClass();
                return new SingleSubscribeOn(new SingleCache(k), c35635mSe.a.e());
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
