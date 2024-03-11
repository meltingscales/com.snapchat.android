package defpackage;

import com.snapchat.client.forma.AvatarListCallback;
import com.snapchat.client.forma.AvatarResponse;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: sXl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44972sXl extends AvatarListCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46504tXl b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ SingleEmitter f;

    public /* synthetic */ C44972sXl(C46504tXl c46504tXl, long j, String str, String str2, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c46504tXl;
        this.c = j;
        this.d = str;
        this.e = str2;
        this.f = singleEmitter;
    }

    @Override // com.snapchat.client.forma.AvatarListCallback
    public final void onDeleteAvatarSuccess() {
        switch (this.a) {
            case 0:
                return;
            default:
                ((YJ6) this.b.b).d(2, 4, this.c, true, this.d, this.e);
                this.f.onSuccess(Boolean.TRUE);
                return;
        }
    }

    @Override // com.snapchat.client.forma.AvatarListCallback
    public final void onError() {
        int i = this.a;
        SingleEmitter singleEmitter = this.f;
        C46504tXl c46504tXl = this.b;
        switch (i) {
            case 0:
                ((YJ6) c46504tXl.b).d(1, 4, this.c, false, this.d, this.e);
                singleEmitter.onSuccess(C50277w08.a);
                return;
            default:
                ((YJ6) c46504tXl.b).d(2, 4, this.c, false, this.d, this.e);
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
        }
    }

    @Override // com.snapchat.client.forma.AvatarListCallback
    public final void onGetAvatarSuccess(ArrayList arrayList) {
        C43437rXl c43437rXl;
        switch (this.a) {
            case 0:
                SingleEmitter singleEmitter = this.f;
                C46504tXl c46504tXl = this.b;
                if (arrayList != null && !arrayList.isEmpty()) {
                    ((YJ6) c46504tXl.b).d(1, 4, this.c, true, this.d, this.e);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        AvatarResponse avatarResponse = (AvatarResponse) it.next();
                        if (avatarResponse == null) {
                            c43437rXl = null;
                        } else {
                            c43437rXl = new C43437rXl(avatarResponse.getImageUrl(), avatarResponse.getAvatarUuid(), avatarResponse.getEncryptionKey(), avatarResponse.getEncryptionIv());
                        }
                        if (c43437rXl != null) {
                            arrayList2.add(c43437rXl);
                        }
                    }
                    singleEmitter.onSuccess(arrayList2);
                    return;
                }
                ((YJ6) c46504tXl.b).d(1, 4, this.c, true, this.d, this.e);
                singleEmitter.onSuccess(C50277w08.a);
                return;
            default:
                return;
        }
    }
}
