package defpackage;

import com.snapchat.client.forma.TryOnCallback;
import com.snapchat.client.forma.TryOnResponse;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: zXl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55704zXl extends TryOnCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14007Wck b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ SingleEmitter h;

    public /* synthetic */ C55704zXl(C14007Wck c14007Wck, long j, String str, String str2, long j2, String str3, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c14007Wck;
        this.c = j;
        this.d = str;
        this.e = str2;
        this.f = j2;
        this.g = str3;
        this.h = singleEmitter;
    }

    @Override // com.snapchat.client.forma.TryOnCallback
    public final void onError() {
        B0 b0 = B0.a;
        int i = this.a;
        SingleEmitter singleEmitter = this.h;
        C14007Wck c14007Wck = this.b;
        switch (i) {
            case 0:
                ((YJ6) c14007Wck.b).d(4, 4, this.c, false, this.d, this.e);
                ((YJ6) c14007Wck.b).d(4, 1, this.f, false, this.d, this.g);
                singleEmitter.onSuccess(b0);
                return;
            default:
                ((YJ6) c14007Wck.b).d(3, 4, this.c, false, this.d, this.e);
                ((YJ6) c14007Wck.b).d(3, 1, this.f, false, this.d, this.g);
                singleEmitter.onSuccess(b0);
                return;
        }
    }

    @Override // com.snapchat.client.forma.TryOnCallback
    public final void onSuccess(TryOnResponse tryOnResponse, TryOnResponse tryOnResponse2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        B0 b0 = B0.a;
        int i = this.a;
        SingleEmitter singleEmitter = this.h;
        C14007Wck c14007Wck = this.b;
        switch (i) {
            case 0:
                YJ6 yj6 = (YJ6) c14007Wck.b;
                if (tryOnResponse != null) {
                    z = true;
                } else {
                    z = false;
                }
                yj6.d(4, 4, this.c, z, this.d, this.e);
                YJ6 yj62 = (YJ6) c14007Wck.b;
                if (tryOnResponse != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                yj62.d(4, 1, this.f, z2, this.d, this.g);
                if (tryOnResponse == null) {
                    singleEmitter.onSuccess(b0);
                    return;
                } else {
                    singleEmitter.onSuccess(new KUf(new C54170yXl(tryOnResponse.getImageUrl(), tryOnResponse.getEncryptionKey(), tryOnResponse.getEncryptionIv())));
                    return;
                }
            default:
                YJ6 yj63 = (YJ6) c14007Wck.b;
                if (tryOnResponse != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                yj63.d(3, 4, this.c, z3, this.d, this.e);
                YJ6 yj64 = (YJ6) c14007Wck.b;
                if (tryOnResponse != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                yj64.d(3, 1, this.f, z4, this.d, this.g);
                if (tryOnResponse == null) {
                    singleEmitter.onSuccess(b0);
                    return;
                } else {
                    singleEmitter.onSuccess(new KUf(new C54170yXl(tryOnResponse.getImageUrl(), tryOnResponse.getEncryptionKey(), tryOnResponse.getEncryptionIv())));
                    return;
                }
        }
    }
}
