package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: KBh  reason: default package */
/* loaded from: classes6.dex */
public final class KBh extends AbstractC10863Rdb implements Function0 {
    public static final KBh e = new KBh(0);
    public static final KBh f = new KBh(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KBh(int i) {
        super(0);
        this.d = i;
    }

    public final Map b() {
        int i = 0;
        int i2 = 16;
        switch (this.d) {
            case 0:
                LBh[] values = LBh.values();
                int A0 = AbstractC55790zbb.A0(values.length);
                if (A0 >= 16) {
                    i2 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                int length = values.length;
                while (i < length) {
                    LBh lBh = values[i];
                    linkedHashMap.put(Integer.valueOf(lBh.a), lBh);
                    i++;
                }
                return linkedHashMap;
            default:
                LBh[] values2 = LBh.values();
                int A02 = AbstractC55790zbb.A0(values2.length);
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                int length2 = values2.length;
                while (i < length2) {
                    LBh lBh2 = values2[i];
                    linkedHashMap2.put(lBh2.b, lBh2);
                    i++;
                }
                return linkedHashMap2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
