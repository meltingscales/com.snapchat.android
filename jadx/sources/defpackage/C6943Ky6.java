package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ky6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6943Ky6 extends AbstractC10863Rdb implements Function1 {
    public static final C6943Ky6 e = new C6943Ky6(0);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6943Ky6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return ((C16119Zlb) obj).a.b;
            default:
                UDb uDb = (UDb) obj;
                return new RDb(uDb.c, new C34785lua(uDb.b));
        }
    }
}
