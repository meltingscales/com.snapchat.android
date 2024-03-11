package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Lcn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7057Lcn extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C11482Scn e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7057Lcn(C11482Scn c11482Scn, int i) {
        super(1);
        this.d = i;
        this.e = c11482Scn;
    }

    public final void a(float f) {
        int i = this.d;
        C11482Scn c11482Scn = this.e;
        switch (i) {
            case 0:
                c11482Scn.b.onNext(Float.valueOf(f));
                return;
            case 1:
                c11482Scn.b.onNext(Float.valueOf(f));
                return;
            default:
                c11482Scn.b.onNext(Float.valueOf(f));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Number) obj).floatValue());
                return c38218o8m;
            case 1:
                a(((Number) obj).floatValue());
                return c38218o8m;
            default:
                a(((Number) obj).floatValue());
                return c38218o8m;
        }
    }
}
