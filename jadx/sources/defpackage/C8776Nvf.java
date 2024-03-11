package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Nvf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8776Nvf implements Function {
    public static final C8776Nvf b = new C8776Nvf(0);
    public static final C8776Nvf c = new C8776Nvf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C8776Nvf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C11426Saf(new KUf((FVg) obj), B0.a);
            default:
                List<GPc> V = AbstractC21223d60.V((Object[]) obj);
                ArrayList arrayList = new ArrayList(ED3.L1(V, 10));
                for (GPc gPc : V) {
                    arrayList.add(gPc);
                }
                return arrayList;
        }
    }
}
