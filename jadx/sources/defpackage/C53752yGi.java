package defpackage;

import com.snap.deltaforce.ConditionalWriteDurableJob;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: yGi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53752yGi implements Function {
    public final /* synthetic */ AGi a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    public C53752yGi(AGi aGi, long j, boolean z, boolean z2) {
        this.a = aGi;
        this.b = j;
        this.c = z;
        this.d = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AGi aGi = this.a;
        String str = ((C32103kBj) obj).a;
        ((C1752Csj) ((InterfaceC1120Bsj) aGi.c.get())).getClass();
        F3b f3b = new F3b();
        C33552l6b c33552l6b = new C33552l6b();
        C44296s6a c44296s6a = new C44296s6a();
        c44296s6a.a("SnapPrivacy");
        c44296s6a.a = 2;
        c44296s6a.b = str;
        c33552l6b.b = c44296s6a;
        f3b.b = c33552l6b;
        C1267Bym c1267Bym = new C1267Bym();
        c1267Bym.g(this.b);
        C11426Saf c11426Saf = new C11426Saf("9", c1267Bym);
        C1267Bym c1267Bym2 = new C1267Bym();
        c1267Bym2.a = 4;
        c1267Bym2.b = Boolean.valueOf(this.c);
        C11426Saf c11426Saf2 = new C11426Saf("24", c1267Bym2);
        C1267Bym c1267Bym3 = new C1267Bym();
        c1267Bym3.a = 4;
        c1267Bym3.b = Boolean.valueOf(this.d);
        f3b.c = ED3.Q1(c11426Saf, c11426Saf2, new C11426Saf("23", c1267Bym3));
        byte[] bArr = new byte[f3b.getSerializedSize()];
        f3b.writeTo(C4316Gu3.z(bArr));
        return ((InterfaceC47832uP7) aGi.d.get()).m(new ConditionalWriteDurableJob(AbstractC44340s84.a, new C45873t84(AGi.g, bArr)));
    }
}
