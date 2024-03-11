package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Am2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0327Am2 implements Function {
    public static final C0327Am2 b = new C0327Am2(0);
    public static final C0327Am2 c = new C0327Am2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C0327Am2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List<AbstractC2248Dn2> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (AbstractC2248Dn2 abstractC2248Dn2 : list) {
                    arrayList.add(AbstractC32657kWb.m(abstractC2248Dn2));
                }
                return arrayList;
            default:
                return new VV3((CameraRollAuthorizationStatus) obj);
        }
    }
}
