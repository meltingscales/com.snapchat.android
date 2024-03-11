package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hh8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28275hh8 extends AbstractC10863Rdb implements Function1 {
    public static final C28275hh8 e = new C28275hh8(0);
    public static final C28275hh8 f = new C28275hh8(1);
    public static final C28275hh8 g = new C28275hh8(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28275hh8(int i) {
        super(1);
        this.d = i;
    }

    public final Boolean a(Throwable th) {
        switch (this.d) {
            case 0:
                return Boolean.TRUE;
            case 1:
                return Boolean.FALSE;
            default:
                return Boolean.valueOf(!(th instanceof C48420una));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((Throwable) obj);
            case 1:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
