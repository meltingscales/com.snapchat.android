package defpackage;

import com.snap.scan.core.SnapScanResult;

/* renamed from: BMg  reason: default package */
/* loaded from: classes3.dex */
public abstract class BMg {
    public static final AbstractC36183mon a(AbstractC27777hMg abstractC27777hMg) {
        C18585bN6 c18585bN6 = C18585bN6.f;
        if (abstractC27777hMg instanceof C26244gMg) {
            C26244gMg c26244gMg = (C26244gMg) abstractC27777hMg;
            SnapScanResult snapScanResult = c26244gMg.a;
            if (snapScanResult instanceof SnapScanResult.Success) {
                return new C52341xLg(((SnapScanResult.Success) snapScanResult).getUuid(), ((SnapScanResult.Success) c26244gMg.a).getCodeTypeMeta());
            }
            if (snapScanResult instanceof SnapScanResult.Failure) {
                return new C52341xLg("", 0);
            }
            throw new RuntimeException();
        } else if (abstractC27777hMg instanceof C24708fMg) {
            C24708fMg c24708fMg = (C24708fMg) abstractC27777hMg;
            OP0 op0 = c24708fMg.a;
            if (op0 instanceof NP0) {
                String str = (String) c18585bN6.invoke(((NP0) op0).a);
                OP0 op02 = c24708fMg.a;
                if (str == null) {
                    str = ((NP0) op02).a;
                }
                return new C49277vLg(str, ((NP0) op02).a);
            } else if (op0 instanceof MP0) {
                return new C47743uLg(((MP0) op0).a);
            } else {
                throw new RuntimeException();
            }
        } else {
            throw new RuntimeException();
        }
    }
}
