package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: K54  reason: default package */
/* loaded from: classes5.dex */
public final class K54 extends AbstractC10863Rdb implements Function1 {
    public static final K54 e = new K54(0);
    public static final K54 f = new K54(1);
    public static final K54 g = new K54(2);
    public static final K54 h = new K54(3);
    public static final K54 i = new K54(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K54(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC42716r4f abstractC42716r4f;
        switch (this.d) {
            case 0:
                if (obj instanceof AbstractC42716r4f) {
                    abstractC42716r4f = (AbstractC42716r4f) obj;
                } else {
                    abstractC42716r4f = null;
                }
                if (abstractC42716r4f == null) {
                    return null;
                }
                return (AbstractC20580cg8) abstractC42716r4f.i();
            case 1:
                String str = (String) obj;
                return C38218o8m.a;
            case 2:
                return ((AbstractC28227hf8) obj).a();
            case 3:
                return Boolean.valueOf(obj instanceof C20556cf8);
            default:
                C20556cf8 c20556cf8 = (C20556cf8) obj;
                AbstractC7934Mmm g2 = TR2.g(c20556cf8.d);
                if (g2 == null) {
                    return null;
                }
                return new C11888Stb(c20556cf8.a, g2);
        }
    }
}
