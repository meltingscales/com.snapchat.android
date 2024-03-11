package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Y3d  reason: default package */
/* loaded from: classes5.dex */
public final class Y3d implements Function {
    public static final Y3d b = new Y3d(0);
    public static final Y3d c = new Y3d(1);
    public static final Y3d d = new Y3d(2);
    public static final Y3d e = new Y3d(3);
    public static final Y3d f = new Y3d(4);
    public final /* synthetic */ int a;

    public /* synthetic */ Y3d(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                List<H4d> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (H4d h4d : list) {
                    arrayList.add(new C11426Saf(h4d.a, h4d));
                }
                return ED3.d2(arrayList);
            case 1:
                C50909wPi c50909wPi = (C50909wPi) obj;
                return Boolean.TRUE;
            case 2:
                InterfaceC55988zjc interfaceC55988zjc = (InterfaceC55988zjc) obj;
                if (!K1c.m(interfaceC55988zjc, C46788tjc.a) && (!(interfaceC55988zjc instanceof C49856vjc) || !((C49856vjc) interfaceC55988zjc).a)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return new I4d(true, (C39123ojh) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new K4d((AbstractC42716r4f) c11426Saf.a, (Location) c11426Saf.b);
        }
    }
}
