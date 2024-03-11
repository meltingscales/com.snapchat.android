package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: v94  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48965v94 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34045lQ7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48965v94(C34045lQ7 c34045lQ7, int i) {
        super(1);
        this.d = i;
        this.e = c34045lQ7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v4, types: [byte[], java.io.Serializable] */
    public final C30503j94 a(RO ro) {
        int i = this.d;
        C34045lQ7 c34045lQ7 = this.e;
        switch (i) {
            case 0:
                return (C30503j94) ((C33417l11) c34045lQ7.c).b.m(ro.b(0));
            default:
                return (C30503j94) ((C33417l11) c34045lQ7.c).b.m(ro.b(0));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
