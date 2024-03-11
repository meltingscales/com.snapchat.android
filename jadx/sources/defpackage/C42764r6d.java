package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: r6d  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42764r6d extends AbstractC10863Rdb implements Function0 {
    public static final C42764r6d e = new C42764r6d(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42764r6d(int i) {
        super(0);
        this.d = i;
    }

    public final Map b() {
        int i = 0;
        switch (this.d) {
            case 0:
                EnumC44299s6d[] values = EnumC44299s6d.values();
                ArrayList arrayList = new ArrayList(values.length);
                int length = values.length;
                while (i < length) {
                    EnumC44299s6d enumC44299s6d = values[i];
                    arrayList.add(new C11426Saf(enumC44299s6d.a, enumC44299s6d.toString()));
                    i++;
                }
                return ED3.d2(arrayList);
            default:
                EnumC44299s6d[] values2 = EnumC44299s6d.values();
                ArrayList arrayList2 = new ArrayList(values2.length);
                int length2 = values2.length;
                while (i < length2) {
                    EnumC44299s6d enumC44299s6d2 = values2[i];
                    arrayList2.add(new C11426Saf(Integer.valueOf(enumC44299s6d2.b), enumC44299s6d2.toString()));
                    i++;
                }
                return ED3.d2(arrayList2);
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
