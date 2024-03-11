package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Qa9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10155Qa9 implements Function {
    public static final C10155Qa9 b = new C10155Qa9(0);
    public static final C10155Qa9 c = new C10155Qa9(1);
    public static final C10155Qa9 d = new C10155Qa9(2);
    public static final C10155Qa9 e = new C10155Qa9(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C10155Qa9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        boolean z;
        UUID uuid;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(CJn.g(CJn.e(((C15236Yb9) obj).l)));
            case 1:
                return Boolean.valueOf(!T73.c0((String) obj));
            case 2:
                return Boolean.valueOf(IKf.S((InterfaceC16856aFc) ((C29281iLd) obj).f0.getValue(), true));
            default:
                C1857Cx4 c1857Cx4 = ((L5a) obj).g;
                if (c1857Cx4 != null && (uuid = c1857Cx4.n) != null) {
                    str = AbstractC39604p2m.A0(uuid);
                } else {
                    str = null;
                }
                if (str != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(!z);
        }
    }
}
