package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: cQl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20206cQl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20206cQl(long j, int i) {
        super(1);
        this.d = i;
        this.e = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        boolean z = false;
        long j = this.e;
        switch (i) {
            case 0:
                if (((C18672bQl) obj).h.g() < j) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                ((InterfaceC55874zek) obj).b(0, Long.valueOf(j));
                return C38218o8m.a;
        }
    }
}
