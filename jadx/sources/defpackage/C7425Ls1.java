package defpackage;

import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* renamed from: Ls1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7425Ls1 implements Function {
    public static final C7425Ls1 b = new C7425Ls1(0);
    public static final C7425Ls1 c = new C7425Ls1(1);
    public static final C7425Ls1 d = new C7425Ls1(2);
    public static final C7425Ls1 e = new C7425Ls1(3);
    public static final C7425Ls1 f = new C7425Ls1(4);
    public static final C7425Ls1 g = new C7425Ls1(5);
    public static final C7425Ls1 h = new C7425Ls1(6);
    public static final C7425Ls1 i = new C7425Ls1(7);
    public static final C7425Ls1 j = new C7425Ls1(8);
    public static final C7425Ls1 k = new C7425Ls1(9);
    public final /* synthetic */ int a;

    public /* synthetic */ C7425Ls1(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Map map;
        boolean z = false;
        switch (this.a) {
            case 0:
                YG1 yg1 = (YG1) obj;
                int i2 = yg1.b;
                int i3 = yg1.c;
                int i4 = yg1.d;
                XG1 xg1 = XG1.a;
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            xg1 = XG1.c;
                        }
                    } else {
                        xg1 = XG1.b;
                    }
                }
                return new ZG1(i2, i3, xg1);
            case 1:
                Throwable th = (Throwable) obj;
                return new C15012Xs1(false, false, 7);
            case 2:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 3:
                C15012Xs1 c15012Xs1 = (C15012Xs1) obj;
                return Boolean.valueOf((c15012Xs1.a || c15012Xs1.b) ? true : true);
            case 4:
                return Boolean.valueOf(((E12) obj).b);
            case 5:
                Throwable th2 = (Throwable) obj;
                return Boolean.FALSE;
            case 6:
                return Integer.valueOf(((E12) obj).c);
            case 7:
                return new C38347oE1(((P12) obj).a);
            case 8:
                Map map2 = ((C36211mq1) obj).a;
                if (map2 != null) {
                    map = new LinkedHashMap(AbstractC55790zbb.A0(map2.size()));
                    for (Map.Entry entry : map2.entrySet()) {
                        Object key = entry.getKey();
                        C11342Rx1 c11342Rx1 = (C11342Rx1) entry.getValue();
                        map.put(key, new C11974Sx1(c11342Rx1.b, c11342Rx1.c, c11342Rx1.d));
                    }
                } else {
                    map = C53342y08.a;
                }
                return new C53259xx1(map);
            default:
                C18074b2k c18074b2k = (C18074b2k) ((W1k) obj);
                if (AbstractC31855k1l.l(c18074b2k, 2)) {
                    Objects.toString(c18074b2k.O0);
                }
                ((C8412Ngi) c18074b2k.Z.getValue()).getClass();
                return AbstractC24365f8n.g("1.", Integer.valueOf(FSTargetSegmentationResult.getCurrentSerializationVersion()));
        }
    }
}
