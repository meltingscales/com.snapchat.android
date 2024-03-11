package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.UUID;

/* renamed from: iIa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29203iIa implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C18464bIa d;
    public final /* synthetic */ C33851lIa e;

    public C29203iIa(String str, C33851lIa c33851lIa, String str2, C18464bIa c18464bIa) {
        this.b = str;
        this.e = c33851lIa;
        this.c = str2;
        this.d = c18464bIa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleMap;
        int i = this.a;
        C33851lIa c33851lIa = this.e;
        String str = this.b;
        C18464bIa c18464bIa = this.d;
        String str2 = this.c;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    if (str != null) {
                        singleMap = new SingleJust(new KUf(str));
                    } else {
                        C21581dK8 c21581dK8 = new C21581dK8();
                        UUID fromString = UUID.fromString(str2);
                        C36533n2m c36533n2m = new C36533n2m();
                        AbstractC9586Pd0.i(fromString, c36533n2m);
                        c21581dK8.a = 1;
                        c21581dK8.b = c36533n2m;
                        singleMap = new SingleMap(new SingleSubscribeOn(new SingleCreate(new C24602fIa(c33851lIa, c21581dK8)), c33851lIa.g.e()), C26138gIa.b);
                    }
                    return new SingleFlatMap(singleMap, new C27671hIa(c33851lIa, str2, c18464bIa));
                }
                return new SingleJust(B0.a);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                ET4 et4 = (ET4) abstractC42716r4f.i();
                if (et4 != null && K1c.m(et4.a(), c18464bIa.a) && K1c.m(et4.b(), str2)) {
                    return CompletableEmpty.a;
                }
                if (str == null) {
                    if (abstractC42716r4f.i() instanceof CT4) {
                        str = ((ET4) abstractC42716r4f.c()).c();
                    } else {
                        str = AbstractC41139q2m.a().toString();
                    }
                }
                CT4 ct4 = new CT4(str, str2, c18464bIa.a);
                c33851lIa.f.onNext(new KUf(ct4));
                FT4 ft4 = new FT4();
                ft4.a = 1;
                ft4.b = str2;
                return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleCreate(new C30734jIa(c33851lIa, ct4, ft4)), new C32269kIa(c33851lIa, c18464bIa))), c33851lIa.g.e());
        }
    }

    public C29203iIa(String str, String str2, C18464bIa c18464bIa, C33851lIa c33851lIa) {
        this.b = str;
        this.c = str2;
        this.d = c18464bIa;
        this.e = c33851lIa;
    }
}
