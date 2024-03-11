package defpackage;

import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Eo9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2912Eo9 extends AbstractC10863Rdb implements Function0 {
    public static final C2912Eo9 e = new C2912Eo9(0);
    public static final C2912Eo9 f = new C2912Eo9(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2912Eo9(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 0;
        switch (this.d) {
            case 0:
                EnumC3545Fo9[] values = EnumC3545Fo9.values();
                int A0 = AbstractC55790zbb.A0(values.length);
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                int length = values.length;
                while (i < length) {
                    EnumC3545Fo9 enumC3545Fo9 = values[i];
                    linkedHashMap.put((String) enumC3545Fo9.a.getValue(), enumC3545Fo9);
                    i++;
                }
                return linkedHashMap;
            default:
                HashMap hashMap = new HashMap();
                RDl[] values2 = RDl.values();
                int length2 = values2.length;
                while (i < length2) {
                    RDl rDl = values2[i];
                    for (String str : rDl.a) {
                        hashMap.put(str, rDl);
                    }
                    i++;
                }
                return hashMap;
        }
    }
}
