package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tD1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45995tD1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15213Yaa e;
    public final /* synthetic */ C49062vD1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45995tD1(C15213Yaa c15213Yaa, C49062vD1 c49062vD1, int i) {
        super(1);
        this.d = i;
        this.e = c15213Yaa;
        this.f = c49062vD1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C15213Yaa c15213Yaa = this.e;
        C49062vD1 c49062vD1 = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        c15213Yaa.a();
                        C49062vD1.a(c49062vD1, th, "BloopsShareOpenAttachment");
                        break;
                    default:
                        c15213Yaa.a();
                        C49062vD1.a(c49062vD1, th, "BloopsShareLaunchStory");
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        c15213Yaa.a();
                        C49062vD1.a(c49062vD1, th2, "BloopsShareOpenAttachment");
                        break;
                    default:
                        c15213Yaa.a();
                        C49062vD1.a(c49062vD1, th2, "BloopsShareLaunchStory");
                        break;
                }
                return c38218o8m;
        }
    }
}
