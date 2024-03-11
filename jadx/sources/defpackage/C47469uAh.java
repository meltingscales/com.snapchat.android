package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: uAh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47469uAh extends AbstractC10863Rdb implements Function1 {
    public static final C47469uAh e = new C47469uAh(0);
    public static final C47469uAh f = new C47469uAh(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47469uAh(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(obj instanceof C20556cf8);
            default:
                C20556cf8 c20556cf8 = (C20556cf8) obj;
                AbstractC7934Mmm g = TR2.g(c20556cf8.d);
                if (g != null) {
                    return new C11888Stb(c20556cf8.a, g);
                }
                return null;
        }
    }
}
