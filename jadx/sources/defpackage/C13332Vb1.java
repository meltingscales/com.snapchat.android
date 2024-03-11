package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: Vb1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13332Vb1 implements InterfaceC13964Wb1 {
    public final List a;

    public C13332Vb1(List list) {
        this.a = list;
    }

    @Override // defpackage.InterfaceC13964Wb1
    public final String a() {
        return (String) ID3.G2(this.a, 0);
    }

    @Override // defpackage.InterfaceC13964Wb1
    public final Single b(String str) {
        return new SingleJust(AbstractC42716r4f.b(ID3.G2(this.a, 1)));
    }

    @Override // defpackage.InterfaceC13964Wb1
    public final String c(String str) {
        return (String) ID3.G2(this.a, 1);
    }
}
