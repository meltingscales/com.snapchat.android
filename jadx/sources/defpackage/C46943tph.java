package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46943tph extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34208lX2 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46943tph(C34208lX2 c34208lX2, String str, int i) {
        super(1);
        this.d = i;
        this.e = c34208lX2;
        this.f = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C34208lX2 c34208lX2 = this.e;
        String str = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        interfaceC26495gX2.O(c34208lX2, str);
                        break;
                    default:
                        interfaceC26495gX2.U(c34208lX2, str);
                        break;
                }
                return c38218o8m;
            default:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        interfaceC26495gX22.O(c34208lX2, str);
                        break;
                    default:
                        interfaceC26495gX22.U(c34208lX2, str);
                        break;
                }
                return c38218o8m;
        }
    }
}
