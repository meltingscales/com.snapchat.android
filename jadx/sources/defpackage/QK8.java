package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: QK8  reason: default package */
/* loaded from: classes6.dex */
public final class QK8 implements Function {
    public static final QK8 b = new QK8(0);
    public static final QK8 c = new QK8(1);
    public static final QK8 d = new QK8(2);
    public static final QK8 e = new QK8(3);
    public static final QK8 f = new QK8(4);
    public static final QK8 g = new QK8(5);
    public static final QK8 h = new QK8(6);
    public static final QK8 i = new QK8(7);
    public static final QK8 j = new QK8(8);
    public final /* synthetic */ int a;

    public /* synthetic */ QK8(int i2) {
        this.a = i2;
    }

    public final List a(List list) {
        switch (this.a) {
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof EYf) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                return ID3.u3(list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return new KUf(new J2m((G2m) obj));
            case 1:
                return ((InterfaceC35900mdd) obj).Z();
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                MK8 mk8 = (MK8) obj;
                switch (i2) {
                    case 4:
                        return mk8.b;
                    default:
                        return mk8.b;
                }
            case 5:
                MK8 mk82 = (MK8) obj;
                return "auto_crop_tool";
            case 6:
                ((Number) obj).longValue();
                return "post_capture_ar";
            case 7:
                return Boolean.valueOf(((K3g) obj).r);
            default:
                MK8 mk83 = (MK8) obj;
                switch (i2) {
                    case 4:
                        return mk83.b;
                    default:
                        return mk83.b;
                }
        }
    }
}
