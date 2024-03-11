package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Qqc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10552Qqc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ float f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10552Qqc(Function1 function1, float f, int i) {
        super(1);
        this.d = i;
        this.e = function1;
        this.f = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.d;
        float f = this.f;
        Function1 function1 = this.e;
        switch (i) {
            case 0:
                Q92 q92 = (Q92) obj;
                if (function1 != null) {
                    function1.invoke(new C15275Ycn(f));
                }
                return C38218o8m.a;
            default:
                float floatValue = ((Number) function1.invoke(Integer.valueOf(((Number) obj).intValue()))).floatValue();
                if (floatValue >= f && floatValue > 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
