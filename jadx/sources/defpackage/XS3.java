package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: XS3  reason: default package */
/* loaded from: classes7.dex */
public final class XS3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ NAk b;

    public /* synthetic */ XS3(int i, NAk nAk) {
        this.a = i;
        this.b = nAk;
    }

    public final IAk a(C11426Saf c11426Saf) {
        int i = this.a;
        NAk nAk = this.b;
        switch (i) {
            case 0:
                Locale locale = Locale.getDefault();
                List singletonList = Collections.singletonList(new C32618kUk(new C18183b74(), 0L, 60L));
                IAk iAk = new IAk();
                iAk.b(AbstractC41139q2m.a().toString());
                iAk.c(0);
                iAk.B0 = ID3.t3(Collections.singletonList(7));
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                nAk.getClass();
                iAk.f = NAk.g((C32103kBj) c11426Saf.a, locale, booleanValue);
                C53604yAk c53604yAk = new C53604yAk();
                c53604yAk.c = ED3.U1(new C11426Saf(31, Boolean.TRUE));
                List<C32618kUk> list = singletonList;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C32618kUk c32618kUk : list) {
                    C50813wLk c50813wLk = new C50813wLk();
                    C47747uLk c47747uLk = new C47747uLk();
                    c47747uLk.a(7);
                    c50813wLk.g = c47747uLk;
                    C46213tLk c46213tLk = new C46213tLk();
                    c46213tLk.a(60L);
                    c50813wLk.h = c46213tLk;
                    arrayList.add(c50813wLk);
                }
                c53604yAk.d = (C50813wLk[]) arrayList.toArray(new C50813wLk[0]);
                iAk.D0 = c53604yAk;
                return iAk;
            default:
                Locale locale2 = Locale.getDefault();
                IAk iAk2 = new IAk();
                iAk2.b(AbstractC41139q2m.a().toString());
                iAk2.c(12);
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                nAk.getClass();
                iAk2.f = NAk.g((C32103kBj) c11426Saf.a, locale2, booleanValue2);
                return iAk2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
