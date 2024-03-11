package defpackage;

import com.snapchat.client.e2ee.FriendKeyRing;
import com.snapchat.client.e2ee.UUID;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: N70  reason: default package */
/* loaded from: classes4.dex */
public final class N70 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ O70 b;

    public /* synthetic */ N70(O70 o70, int i) {
        this.a = i;
        this.b = o70;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String a;
        int i = this.a;
        O70 o70 = this.b;
        switch (i) {
            case 0:
                return o70.d((UUID) obj);
            default:
                if (((FriendKeyRing) obj).getKeys().isEmpty()) {
                    C6751Kq6 c6751Kq6 = (C6751Kq6) o70.b();
                    c6751Kq6.getClass();
                    c6751Kq6.l(c6751Kq6.c.a(EnumC30682jG8.b1));
                    if (o70.e.a(BE8.G0) && (a = ((InterfaceC50562wBj) o70.h.get()).a()) != null) {
                        ((C46615tcb) o70.f.get()).a(a);
                    }
                }
                return C38218o8m.a;
        }
    }
}
