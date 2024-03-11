package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: o9e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38235o9e extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C42840r9e e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38235o9e(C42840r9e c42840r9e, int i) {
        super(1);
        this.d = i;
        this.e = c42840r9e;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C42840r9e c42840r9e = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c42840r9e.Y;
                return C38218o8m.a;
            default:
                return new C32116kC7(c42840r9e, (Function1) obj);
        }
    }
}
