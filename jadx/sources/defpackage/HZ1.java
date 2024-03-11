package defpackage;

import com.snapchat.talkcorev3.NotificationAction;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: HZ1  reason: default package */
/* loaded from: classes7.dex */
public final class HZ1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31354jhl b;
    public final /* synthetic */ QY1 c;

    public /* synthetic */ HZ1(C31354jhl c31354jhl, QY1 qy1, int i) {
        this.a = i;
        this.b = c31354jhl;
        this.c = qy1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        QY1 qy1 = this.c;
        C31354jhl c31354jhl = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC15396Yhl interfaceC15396Yhl = (InterfaceC15396Yhl) obj;
                switch (i) {
                    case 0:
                        return ((C22178dil) interfaceC15396Yhl).d(c31354jhl, qy1);
                    default:
                        return ((C22178dil) interfaceC15396Yhl).a(qy1, c31354jhl);
                }
            case 1:
                InterfaceC15396Yhl interfaceC15396Yhl2 = (InterfaceC15396Yhl) obj;
                switch (i) {
                    case 0:
                        return ((C22178dil) interfaceC15396Yhl2).d(c31354jhl, qy1);
                    default:
                        return ((C22178dil) interfaceC15396Yhl2).a(qy1, c31354jhl);
                }
            default:
                if (((TalkCore) ((C11426Saf) obj).a).processIncomingMessageForDisplay(c31354jhl.a, qy1.b, qy1.a) == NotificationAction.DISPLAY) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
