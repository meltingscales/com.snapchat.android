package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* renamed from: nEb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36822nEb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38357oEb b;

    public /* synthetic */ C36822nEb(C38357oEb c38357oEb, int i) {
        this.a = i;
        this.b = c38357oEb;
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [zLd, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C38357oEb c38357oEb = this.b;
        switch (i) {
            case 0:
                HR2 hr2 = (HR2) c38357oEb.b.getValue();
                C11426Saf[] c11426SafArr = {(C11426Saf) obj};
                ?? obj2 = new Object();
                C11426Saf c11426Saf = c11426SafArr[0];
                Z z = C55406zLd.c;
                BitSet bitSet = AbstractC44674sLd.d;
                obj2.d(new C40070pLd((String) c11426Saf.a, z), (String) c11426Saf.b);
                List<InterfaceC31511jo3> asList = Arrays.asList((InterfaceC31511jo3[]) Arrays.copyOf(new InterfaceC31511jo3[]{new C47765uMd(obj2)}, 1));
                IKf.r(hr2, "channel");
                for (InterfaceC31511jo3 interfaceC31511jo3 : asList) {
                    hr2 = new C33093ko3(hr2, interfaceC31511jo3, 0);
                }
                FMd fMd = AbstractC31200jbf.a;
                return new AbstractC16543a3(hr2);
            default:
                C29669ibf c29669ibf = (C29669ibf) obj;
                return new SingleSubscribeOn(Single.l(AbstractC36138mn3.b(c29669ibf.a.h(AbstractC31200jbf.l(), c29669ibf.b), new C38954ocm())), c38357oEb.a.e());
        }
    }
}
