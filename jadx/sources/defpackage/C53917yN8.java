package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: yN8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53917yN8 implements InterfaceC5209Iem {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C53917yN8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC5209Iem
    public final C34189lW7 a(C34189lW7 c34189lW7) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return C34189lW7.c(c34189lW7, 0, false, (C30857jN8) obj2, null, null, null, null, null, null, null, null, (String) obj, 0, 0, null, null, null, -134217733, 67108863);
            case 1:
                C32653kW7 c32653kW7 = new C32653kW7();
                c32653kW7.f(c34189lW7);
                c32653kW7.g((List) obj2);
                C34189lW7 e = c32653kW7.e();
                C3632Fs0 c3632Fs0 = ((DE0) obj).Y0;
                return e;
            case 2:
                return C34189lW7.c(c34189lW7, 0, false, null, null, null, null, null, null, (List) obj2, (ArrayList) obj, null, null, 0, 0, null, null, null, -50331649, 67108863);
            default:
                C55250zF7 c55250zF7 = (C55250zF7) obj2;
                return C34189lW7.c(c34189lW7, 0, false, null, null, new C43008rG7(c55250zF7.T0.r, c55250zF7.a0().a, c55250zF7.a0().a(), (List) obj), null, null, null, null, null, null, null, 0, 0, null, null, null, -65, 67108863);
        }
    }
}
