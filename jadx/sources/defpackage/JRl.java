package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: JRl  reason: default package */
/* loaded from: classes4.dex */
public final class JRl extends AbstractC10863Rdb implements Function1 {
    public static final JRl e = new JRl(0);
    public static final JRl f = new JRl(1);
    public static final JRl g = new JRl(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JRl(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                CO8 co8 = (CO8) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(co8 instanceof G8j);
                    default:
                        return Boolean.valueOf(co8 instanceof G8j);
                }
            case 1:
                CO8 co82 = (CO8) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(co82 instanceof G8j);
                    default:
                        return Boolean.valueOf(co82 instanceof G8j);
                }
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C11426Saf((C5126Ibd) c11426Saf.b, ((WT9) c11426Saf.a).b);
        }
    }
}
