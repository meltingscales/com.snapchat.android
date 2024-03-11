package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: N11  reason: default package */
/* loaded from: classes7.dex */
public final class N11 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q11 b;

    public /* synthetic */ N11(Q11 q11, int i) {
        this.a = i;
        this.b = q11;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Q11 q11 = this.b;
        switch (i) {
            case 0:
                q11.getClass();
                return ((InterfaceC19446bw8) obj).a();
            default:
                C30618jDj c30618jDj = (C30618jDj) obj;
                if (c30618jDj.c == null) {
                    c30618jDj.b.a();
                }
                return ((InterfaceC53549y8f) q11.c.get()).a(new VIf(EnumC23047eHf.g, K9f.PROFILE_ACTION_MENU, null, null, null, null, null, null, 0, 4092));
        }
    }
}
