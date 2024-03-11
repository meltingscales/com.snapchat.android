package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: cg4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20576cg4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45174sg4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20576cg4(C45174sg4 c45174sg4, int i) {
        super(1);
        this.d = i;
        this.e = c45174sg4;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        C45174sg4 c45174sg4 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c45174sg4.q;
                ((C10323Qh4) c45174sg4.b.get()).a();
                return;
            default:
                C10323Qh4 c10323Qh4 = (C10323Qh4) c45174sg4.b.get();
                c10323Qh4.h().j();
                C11354Rxe c11354Rxe = ((C12260Tij) c10323Qh4.g()).r;
                ((C19506byj) c11354Rxe.a).c(1053453501, "DELETE FROM Contact\nWHERE added = 1", 0, null);
                c11354Rxe.b(1053453501, UA.B0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
