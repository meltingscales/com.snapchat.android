package defpackage;

import com.snapchat.talkcorev3.BackgroundImageState;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: GZ1  reason: default package */
/* loaded from: classes7.dex */
public final class GZ1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ GZ1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        G02 g02;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                JZ1 jz1 = (JZ1) obj2;
                if (jz1.d) {
                    g02 = G02.b;
                } else {
                    g02 = G02.c;
                }
                AbstractC25006fZ1 abstractC25006fZ1 = new AbstractC25006fZ1(g02);
                JLj jLj = JLj.IN_APP_NOTIFICATION;
                ((KVd) ((InterfaceC28075hZ1) ((C55686zX3) obj).c)).b(jz1.a, abstractC25006fZ1, jLj, null);
                return;
            case 1:
                ((D02) obj2).l.updateBackgroundImageState((BackgroundImageState) obj);
                return;
            case 2:
                D02 d02 = (D02) obj2;
                d02.l.startCall(D02.a(d02, AbstractC18001azn.l((G02) obj)));
                return;
            default:
                ((C7319Lne) ((KVd) obj2).a.get()).F((AbstractC1602Cme) obj);
                return;
        }
    }
}
