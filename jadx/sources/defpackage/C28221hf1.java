package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: hf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28221hf1 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ InterfaceC13964Wb1 b;
    public final /* synthetic */ String c;

    public C28221hf1(InterfaceC13964Wb1 interfaceC13964Wb1, String str) {
        this.b = interfaceC13964Wb1;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        InterfaceC13964Wb1 interfaceC13964Wb1 = this.b;
        switch (i) {
            case 0:
                return AbstractC53217xv9.d(str, interfaceC13964Wb1.a(), (String) ((AbstractC42716r4f) obj).i());
            default:
                return new SingleMap(interfaceC13964Wb1.b(str), new C28221hf1((String) obj, interfaceC13964Wb1));
        }
    }

    public C28221hf1(String str, InterfaceC13964Wb1 interfaceC13964Wb1) {
        this.c = str;
        this.b = interfaceC13964Wb1;
    }
}
