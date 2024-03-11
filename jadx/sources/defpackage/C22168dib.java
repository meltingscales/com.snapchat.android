package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: dib  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22168dib extends AbstractC10863Rdb implements Function0 {
    public static final C22168dib e = new C22168dib(0);
    public static final C22168dib f = new C22168dib(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22168dib(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new ZQ();
            default:
                return Boolean.valueOf(MT.s);
        }
    }
}
