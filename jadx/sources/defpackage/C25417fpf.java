package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.HashMap;

/* renamed from: fpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25417fpf implements Function {
    public final /* synthetic */ C28482hpf a;
    public final /* synthetic */ byte[] b;

    public C25417fpf(C28482hpf c28482hpf, byte[] bArr) {
        this.a = c28482hpf;
        this.b = bArr;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        byte[] bArr = this.b;
        C28482hpf c28482hpf = this.a;
        HashMap a = C28482hpf.a(c28482hpf, (String) c11426Saf.b, bArr);
        AbstractC49107vEl.b("Phone Verification: accountRecoveryRequestCode");
        ((InterfaceC51860x2a) ((C9241Oof) c28482hpf.k.get()).a.get()).d(T73.L0(EnumC1183Bva.G0, "api", VSe.b(1)), 1L);
        return new SingleCreate(new C39431ow0(16, c28482hpf, (C51924x5) c11426Saf.a, a));
    }
}
