package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: rqe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43899rqe implements Function {
    public final /* synthetic */ String a;
    public final /* synthetic */ C40346pX b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C50033vqe d;

    public C43899rqe(String str, C40346pX c40346pX, int i, C50033vqe c50033vqe) {
        this.a = str;
        this.b = c40346pX;
        this.c = i;
        this.d = c50033vqe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AWl aWl = (AWl) obj;
        String str = (String) aWl.a;
        String str2 = (String) aWl.b;
        String str3 = (String) aWl.c;
        C54355yfb c54355yfb = new C54355yfb();
        String str4 = this.a;
        str4.getClass();
        c54355yfb.c = str4;
        int i = c54355yfb.a;
        c54355yfb.b = this.b;
        c54355yfb.d = this.c;
        c54355yfb.a = i | 3;
        return C50033vqe.a(this.d).launchAppInstance(AbstractC56254zu3.a(6), str, str2, str3, c54355yfb);
    }
}
