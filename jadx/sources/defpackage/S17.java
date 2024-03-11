package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: S17  reason: default package */
/* loaded from: classes5.dex */
public final class S17 implements Function {
    public static final S17 b = new S17(0);
    public static final S17 c = new S17(1);
    public static final S17 d = new S17(2);
    public final /* synthetic */ int a;

    public /* synthetic */ S17(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C48248ugc c48248ugc;
        VZ5 vz5;
        String d2;
        switch (this.a) {
            case 0:
                AbstractC45119sdm abstractC45119sdm = (AbstractC45119sdm) obj;
                if (abstractC45119sdm instanceof C43584rdm) {
                    return new C48185udm(((C43584rdm) abstractC45119sdm).a);
                }
                if (abstractC45119sdm instanceof C42050qdm) {
                    return C46651tdm.a;
                }
                throw new RuntimeException();
            case 1:
                return ((InterfaceC51587wrb) obj).d().c();
            default:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                Object obj2 = C42050qdm.a;
                if (!isEmpty && (c48248ugc = ((C16119Zlb) ID3.D2(list)).o) != null) {
                    AtomicReferenceArray atomicReferenceArray = UZ5.b;
                    if (19 >= atomicReferenceArray.length()) {
                        SZ5 sz5 = new SZ5(0);
                        vz5 = new VZ5(sz5, sz5);
                    } else {
                        vz5 = (VZ5) atomicReferenceArray.get(19);
                        if (vz5 == null) {
                            SZ5 sz52 = new SZ5(0);
                            VZ5 vz52 = new VZ5(sz52, sz52);
                            if (!AbstractC5653Ix4.g(atomicReferenceArray, 19, vz52)) {
                                vz5 = (VZ5) atomicReferenceArray.get(19);
                            } else {
                                vz5 = vz52;
                            }
                        }
                    }
                    if (vz5 == null) {
                        d2 = c48248ugc.toString();
                    } else {
                        d2 = vz5.d(c48248ugc);
                    }
                    obj2 = new C43584rdm(d2);
                }
                return obj2;
        }
    }
}
