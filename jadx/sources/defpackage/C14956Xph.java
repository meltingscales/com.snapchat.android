package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14956Xph extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;
    public final /* synthetic */ JLj g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14956Xph(String str, int i, JLj jLj, String str2, int i2) {
        super(1);
        this.d = i2;
        this.e = str;
        this.f = i;
        this.g = jLj;
        this.h = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        JLj jLj = this.g;
        String str = this.h;
        int i = this.f;
        String str2 = this.e;
        int i2 = this.d;
        switch (i2) {
            case 0:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i2) {
                    case 0:
                        interfaceC26495gX2.L(i, jLj, str2, str);
                        break;
                    default:
                        interfaceC26495gX2.d(i, jLj, str2, str);
                        break;
                }
                return c38218o8m;
            default:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i2) {
                    case 0:
                        interfaceC26495gX22.L(i, jLj, str2, str);
                        break;
                    default:
                        interfaceC26495gX22.d(i, jLj, str2, str);
                        break;
                }
                return c38218o8m;
        }
    }
}
