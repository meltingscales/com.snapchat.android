package defpackage;

import com.snap.lenses.performance.debug.StudioLensDebugView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: k26  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31865k26 implements Function {
    public static final C31865k26 b = new C31865k26(0);
    public static final C31865k26 c = new C31865k26(1);
    public static final C31865k26 d = new C31865k26(2);
    public static final C31865k26 e = new C31865k26(3);
    public static final C31865k26 f = new C31865k26(4);
    public static final C31865k26 g = new C31865k26(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C31865k26(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                if (((EnumC2377Dsb) c11426Saf.b) == EnumC2377Dsb.a) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (((C16119Zlb) obj2).m.f) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                return list;
            case 1:
                return (Observable) ((StudioLensDebugView) ((T26) obj)).A0.getValue();
            case 2:
                return (C16119Zlb) ((List) obj).get(0);
            case 3:
                return Long.valueOf(((C22317dob) obj).b);
            case 4:
                return EnumC2377Dsb.valueOf((String) obj);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return J26.a;
                }
                return K26.a;
        }
    }
}
