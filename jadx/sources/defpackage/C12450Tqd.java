package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: Tqd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12450Tqd implements Function {
    public static final C12450Tqd b = new C12450Tqd(0);
    public static final C12450Tqd c = new C12450Tqd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C12450Tqd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return new Object();
            default:
                AbstractC2223Dm2 abstractC2223Dm2 = (AbstractC2223Dm2) obj;
                if (abstractC2223Dm2 instanceof C38131o5a) {
                    ArrayList arrayList = new ArrayList();
                    C38131o5a c38131o5a = (C38131o5a) abstractC2223Dm2;
                    arrayList.add(new C37145nRd(c38131o5a.a, new C49018vB7(c38131o5a.b, null, null, null, 12), c38131o5a.c));
                    return new C4259Gri(arrayList, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
                } else if (abstractC2223Dm2 instanceof C23888epm) {
                    ArrayList arrayList2 = new ArrayList();
                    C23888epm c23888epm = (C23888epm) abstractC2223Dm2;
                    arrayList2.add(new C14377Wrm(c23888epm.a, new C49018vB7(c23888epm.b, null, null, null, 12), c23888epm.c, 8));
                    return new C4259Gri(arrayList2, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
                } else {
                    return new C4259Gri(C50277w08.a, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
                }
        }
    }
}
