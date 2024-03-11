package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.map.layers.api.MapAnnotation;
import com.snap.map.layers.api.MapLayerTrayPosition;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ry9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44094ry9 implements Function {
    public static final C44094ry9 b = new C44094ry9(0);
    public static final C44094ry9 c = new C44094ry9(1);
    public static final C44094ry9 d = new C44094ry9(2);
    public static final C44094ry9 e = new C44094ry9(3);
    public static final C44094ry9 f = new C44094ry9(4);
    public static final C44094ry9 g = new C44094ry9(5);
    public static final C44094ry9 h = new C44094ry9(6);
    public static final C44094ry9 i = new C44094ry9(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C44094ry9(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MapAnnotation mapAnnotation;
        MapAnnotation mapAnnotation2 = null;
        switch (this.a) {
            case 0:
                Object i2 = ((AbstractC42716r4f) obj).i();
                if (i2 == null) {
                    return B0.a;
                }
                InterfaceC48694uy9 interfaceC48694uy9 = ((C50140vul) i2).a;
                if (interfaceC48694uy9 instanceof MapAnnotation) {
                    mapAnnotation2 = (MapAnnotation) interfaceC48694uy9;
                }
                return AbstractC42716r4f.b(mapAnnotation2);
            case 1:
                return (MapAnnotation) ((AbstractC42716r4f) obj).c();
            case 2:
                InterfaceC48694uy9 interfaceC48694uy92 = ((C50140vul) obj).a;
                if (interfaceC48694uy92 instanceof HFc) {
                    List<C22045ddb> list = ((HFc) interfaceC48694uy92).a;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C22045ddb c22045ddb : list) {
                        arrayList.add(c22045ddb.a);
                    }
                    return new MaybeJust(arrayList);
                }
                return MaybeEmpty.a;
            case 3:
                return ((C50140vul) obj).a.getId();
            case 4:
                ArrayList arrayList2 = new ArrayList();
                for (C50140vul c50140vul : (List) obj) {
                    InterfaceC48694uy9 interfaceC48694uy93 = c50140vul.a;
                    if (interfaceC48694uy93 instanceof MapAnnotation) {
                        mapAnnotation = (MapAnnotation) interfaceC48694uy93;
                    } else {
                        mapAnnotation = null;
                    }
                    if (mapAnnotation != null) {
                        arrayList2.add(mapAnnotation);
                    }
                }
                return arrayList2;
            case 5:
                GVl gVl = (GVl) obj;
                return MapLayerTrayPosition.Half;
            case 6:
                EnumC49467vTc enumC49467vTc = (EnumC49467vTc) obj;
                return Boolean.TRUE;
            default:
                C37482nfb c37482nfb = (C37482nfb) ((CSm) obj).a;
                return new GeoRect(new GeoPoint(c37482nfb.b, c37482nfb.d), new GeoPoint(c37482nfb.a, c37482nfb.c));
        }
    }
}
