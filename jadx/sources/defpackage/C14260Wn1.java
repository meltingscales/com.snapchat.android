package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Wn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14260Wn1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14892Xn1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14260Wn1(C14892Xn1 c14892Xn1, int i) {
        super(0);
        this.d = i;
        this.e = c14892Xn1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C14892Xn1 c14892Xn1 = this.e;
        switch (i) {
            case 0:
                return (C34476li1) ((C17704ao1) c14892Xn1.c.get()).g.getValue();
            case 1:
                String c = c14892Xn1.i().c();
                if (c == null) {
                    return "null";
                }
                return c;
            default:
                return c14892Xn1.h();
        }
    }
}
