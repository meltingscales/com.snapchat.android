package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Pd2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9588Pd2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9588Pd2(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C7692Md2 c7692Md2 = ((C10222Qd2) obj).a;
                return new C22826e8j(c7692Md2.e, c7692Md2.f);
            case 1:
                C17507ag2 c17507ag2 = (C17507ag2) obj;
                C3632Fs0 c3632Fs0 = c17507ag2.j;
                c17507ag2.X = null;
                return C38218o8m.a;
            default:
                return Boolean.valueOf(((C17805as2) obj).b.K1());
        }
    }
}
