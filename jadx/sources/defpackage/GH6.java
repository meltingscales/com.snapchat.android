package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: GH6  reason: default package */
/* loaded from: classes5.dex */
public final class GH6 extends AbstractC10863Rdb implements Function0 {
    public static final GH6 e = new GH6(0);
    public static final GH6 f = new GH6(1);
    public static final GH6 g = new GH6(2);
    public static final GH6 h = new GH6(6);
    public static final GH6 i = new GH6(7);
    public static final GH6 j = new GH6(8);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GH6(int i2) {
        super(0);
        this.d = i2;
    }

    public final Boolean b() {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(AbstractC4966Hul.a());
            case 1:
                return Boolean.valueOf(AbstractC4966Hul.a());
            case 2:
                return Boolean.valueOf(AbstractC4966Hul.a());
            case 7:
                return Boolean.valueOf(AbstractC4966Hul.a());
            default:
                return Boolean.valueOf(AbstractC4966Hul.a());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return C35475mM.a;
            case 4:
                return C45764t3k.a;
            case 5:
                return C29449iSb.a;
            case 6:
                List<String> y0 = AbstractC55790zbb.y0("LIVE_CAMERA_FRONT", "LIVE_CAMERA_REAR", "REPLY_CAMERA", "REPLY_CAMERA_NO_PARENTING");
                ArrayList arrayList = new ArrayList(ED3.L1(y0, 10));
                for (String str : y0) {
                    C1478Che c1478Che = new C1478Che();
                    str.getClass();
                    c1478Che.b = str;
                    int i2 = c1478Che.a;
                    c1478Che.c = true;
                    c1478Che.d = true;
                    c1478Che.i = false;
                    c1478Che.j = true;
                    c1478Che.a = i2 | 391;
                    c1478Che.f = (int) AbstractC52874xhe.b;
                    c1478Che.a = i2 | 407;
                    arrayList.add(c1478Che);
                }
                C1478Che[] c1478CheArr = (C1478Che[]) arrayList.toArray(new C1478Che[0]);
                C2111Dhe c2111Dhe = new C2111Dhe();
                c2111Dhe.a = (C1478Che[]) Arrays.copyOf(c1478CheArr, c1478CheArr.length);
                return new C51341whe(c2111Dhe);
            case 7:
                return b();
            default:
                return b();
        }
    }
}
