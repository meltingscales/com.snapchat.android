package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rga  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43645rga extends AbstractC10863Rdb implements Function1 {
    public static final C43645rga e = new C43645rga(0);
    public static final C43645rga f = new C43645rga(1);
    public static final C43645rga g = new C43645rga(2);
    public static final C43645rga h = new C43645rga(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43645rga(int i) {
        super(1);
        this.d = i;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("HideFeedbackCache");
                return;
            case 1:
                function1.invoke("HideFeedbackCache");
                return;
            case 2:
                function1.invoke("HideFeedbackCache");
                return;
            default:
                function1.invoke("HideFeedbackCache");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Function1) obj);
                return c38218o8m;
            case 1:
                a((Function1) obj);
                return c38218o8m;
            case 2:
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
