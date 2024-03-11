package defpackage;

import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UploadResult;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: tim  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46773tim implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51373wim b;
    public final /* synthetic */ List c;

    public /* synthetic */ C46773tim(C51373wim c51373wim, List list, int i) {
        this.a = i;
        this.b = c51373wim;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        UUID uuid;
        int i = this.a;
        List list = this.c;
        C51373wim c51373wim = this.b;
        switch (i) {
            case 0:
                LocalMessageContent localMessageContent = (LocalMessageContent) obj;
                c51373wim.getClass();
                List<C37617nkm> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C37617nkm c37617nkm : list2) {
                    SendStatus sendStatus = SendStatus.SUCCESS;
                    HashMap e = OGn.e(c37617nkm.c.b);
                    MediaReferenceList d = OGn.d(c37617nkm);
                    String str = c37617nkm.c.d;
                    if (str != null) {
                        uuid = AbstractC39604p2m.w0(str);
                    } else {
                        uuid = null;
                    }
                    arrayList.add(new UploadResult(sendStatus, null, e, null, d, uuid));
                }
                return new C11426Saf(new ArrayList(arrayList), localMessageContent);
            default:
                ((InterfaceC51860x2a) c51373wim.b.get()).d(AbstractC48814v33.b, 1L);
                return Single.k(new VNf(((C37617nkm) ID3.D2(list)).c.d, (Throwable) obj));
        }
    }
}
