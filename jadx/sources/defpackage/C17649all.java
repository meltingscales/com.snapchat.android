package defpackage;

import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.Task;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: all  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17649all implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19184bll b;
    public final /* synthetic */ Task c;

    public /* synthetic */ C17649all(C19184bll c19184bll, Task task, int i) {
        this.a = i;
        this.b = c19184bll;
        this.c = task;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((String) obj);
                return;
            case 1:
                b((String) obj);
                return;
            default:
                b((String) obj);
                return;
        }
    }

    public final void b(String str) {
        int i;
        ArrayList<LocalMediaReference> localMediaReferences;
        byte[] content;
        C31537jp4 u;
        C13536Vj8 c;
        C2165Djj[] c2165DjjArr;
        int i2 = this.a;
        Task task = this.c;
        C19184bll c19184bll = this.b;
        switch (i2) {
            case 0:
                IKn.b((InterfaceC25346fmj) c19184bll.h.getValue(), Gvn.c(task), str, 4);
                return;
            case 1:
                ((C28411hmj) ((InterfaceC25346fmj) c19184bll.h.getValue())).b(Gvn.c(task), str);
                return;
            default:
                InterfaceC25346fmj interfaceC25346fmj = (InterfaceC25346fmj) c19184bll.h.getValue();
                KX8 c2 = Gvn.c(task);
                LocalMessageContent content2 = task.getContent();
                if (content2 != null && (localMediaReferences = content2.getLocalMediaReferences()) != null && ((LocalMediaReference) ID3.F2(localMediaReferences)) != null) {
                    LocalMessageContent content3 = task.getContent();
                    if (content3 != null && (content = content3.getContent()) != null && (u = C31537jp4.u(content)) != null && (c = u.c()) != null && (c2165DjjArr = c.a) != null) {
                        i = c2165DjjArr.length;
                    } else {
                        i = 1;
                    }
                } else {
                    i = 0;
                }
                ((C28411hmj) interfaceC25346fmj).e(c2, str, Integer.valueOf(i));
                return;
        }
    }
}
