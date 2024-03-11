package defpackage;

import com.snapchat.client.messaging.ServerMessageIdentifier;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: pJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40013pJ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public /* synthetic */ C40013pJ6(long j, String str, int i) {
        this.a = i;
        this.b = j;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        long j = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                return C50929wQe.b((C50929wQe) obj, null, null, str, j, null, null, 231);
            case 1:
                L06 l06 = (L06) obj;
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).F;
                c31487jn4.getClass();
                return l06.u(new C0625Ayb(c31487jn4, this.b, this.c));
            case 2:
                return ((InterfaceC7579Lyb) obj).c(j, str);
            default:
                return ((InterfaceC26495gX2) obj).q(AbstractC55790zbb.g(new ServerMessageIdentifier(AbstractC39604p2m.w0(str), j)));
        }
    }

    public /* synthetic */ C40013pJ6(String str, long j, int i) {
        this.a = i;
        this.c = str;
        this.b = j;
    }
}
