package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* renamed from: X7i  reason: default package */
/* loaded from: classes6.dex */
public final class X7i implements InterfaceC2279Do9, QDl {
    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        boolean z;
        EnumC24310f6i enumC24310f6i;
        XD2 xd2;
        C56071zmk j = c31537jp4.j();
        if (j.c().c == 1) {
            z = true;
        } else {
            z = false;
        }
        int i = j.c().d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        enumC24310f6i = EnumC24310f6i.UNRECOGNIZED_VALUE;
                    } else {
                        enumC24310f6i = EnumC24310f6i.CALL;
                    }
                } else {
                    enumC24310f6i = EnumC24310f6i.GROUP_PROFILE;
                }
            } else {
                enumC24310f6i = EnumC24310f6i.FRIENDSHIP_PROFILE;
            }
        } else {
            enumC24310f6i = EnumC24310f6i.CHAT_PAGE;
        }
        int i2 = j.c().e;
        if (i2 != 1) {
            if (i2 != 2) {
                xd2 = XD2.c;
            } else {
                xd2 = XD2.b;
            }
        } else {
            xd2 = XD2.a;
        }
        return new C44354s8i(z, enumC24310f6i, xd2);
    }

    @Override // defpackage.QDl
    public final Single f(RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd) {
        return new SingleFromCallable(new AV7(25, (C44354s8i) rAi, c12407Toi));
    }
}
