package defpackage;

import android.os.Build;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: z60  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55018z60 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ O60 c;

    public /* synthetic */ C55018z60(O60 o60, String str, int i) {
        this.a = i;
        this.c = o60;
        this.b = str;
    }

    public final CompletableSource a(UUID uuid) {
        int i = this.a;
        O60 o60 = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                C7901Mle c7901Mle = o60.a;
                c7901Mle.getClass();
                return COl.a(new CompletableCreate(new C23522eb3(c7901Mle, uuid, str, 12)), "NativeSessionWrapper:updateConversationTitle");
            default:
                if (Build.VERSION.SDK_INT >= 31) {
                    ContentCaptureHelper.INSTANCE.onConversationDeleted(str);
                }
                C7901Mle c7901Mle2 = o60.a;
                c7901Mle2.getClass();
                return COl.a(new CompletableCreate(new C36099mle(c7901Mle2, uuid, 0)), "NativeSessionWrapper:clearConversation");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((UUID) obj);
            case 1:
                return a((UUID) obj);
            default:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new SingleJust(C50277w08.a);
                }
                Single d = this.c.a.d(AbstractC39604p2m.w0(this.b), "getBlockedUserListForConversation");
                RDh rDh = new RDh(list, 3);
                d.getClass();
                return new SingleMap(d, rDh);
        }
    }

    public C55018z60(String str, O60 o60) {
        this.a = 1;
        this.b = str;
        this.c = o60;
    }
}
