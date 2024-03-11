package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: f81  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C24343f81 implements Function4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC25879g81 b;
    public final /* synthetic */ int c;

    public /* synthetic */ C24343f81(AbstractC25879g81 abstractC25879g81, int i, int i2) {
        this.a = i2;
        this.b = abstractC25879g81;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        int i2 = this.c;
        AbstractC25879g81 abstractC25879g81 = this.b;
        Integer num = (Integer) obj;
        Integer num2 = (Integer) obj2;
        Integer num3 = (Integer) obj3;
        Integer num4 = (Integer) obj4;
        abstractC25879g81.getClass();
        switch (i) {
            case 0:
                abstractC25879g81.f.e(i2, num2.intValue(), i2, num4.intValue());
                return null;
            default:
                abstractC25879g81.f.e(num.intValue(), i2, num3.intValue(), i2);
                return null;
        }
    }
}
