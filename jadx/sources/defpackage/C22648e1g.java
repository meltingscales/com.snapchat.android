package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: e1g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22648e1g extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21114d1g e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22648e1g(C21114d1g c21114d1g, int i) {
        super(0);
        this.d = i;
        this.e = c21114d1g;
    }

    public final Boolean b() {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(this.e.c);
            case 1:
                return Boolean.valueOf(this.e.e);
            case 2:
                return Boolean.valueOf(this.e.d);
            default:
                return Boolean.valueOf(this.e.a);
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
                return b();
            default:
                return Integer.valueOf(this.e.b);
        }
    }
}
