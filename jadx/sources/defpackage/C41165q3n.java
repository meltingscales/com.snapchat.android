package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.File;
import java.io.FileInputStream;

/* renamed from: q3n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C41165q3n implements SingleOnSubscribe {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C45767t3n b;
    public final /* synthetic */ ReenactmentKey c;
    public final /* synthetic */ File d;

    public /* synthetic */ C41165q3n(C45767t3n c45767t3n, ReenactmentKey reenactmentKey, File file) {
        this.b = c45767t3n;
        this.c = reenactmentKey;
        this.d = file;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        File file = this.d;
        ReenactmentKey reenactmentKey = this.c;
        C45767t3n c45767t3n = this.b;
        switch (i) {
            case 0:
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    K36 a = new T2n(fileInputStream, reenactmentKey, new C14280Wnl(17, c45767t3n)).a();
                    AbstractC21129d26.z(fileInputStream, null);
                    singleEmitter.onSuccess(a);
                    return;
                } catch (Throwable th) {
                    singleEmitter.g(th);
                    return;
                }
            default:
                ReenactmentCacheType.VideoMp4 videoMp4 = ReenactmentCacheType.VideoMp4.INSTANCE;
                C34150lUg c34150lUg = (C34150lUg) c45767t3n.a;
                File c = c34150lUg.c(reenactmentKey, videoMp4);
                if (c == null) {
                    c = c34150lUg.a(reenactmentKey, file, videoMp4);
                }
                singleEmitter.onSuccess(c);
                return;
        }
    }

    public /* synthetic */ C41165q3n(File file, ReenactmentKey reenactmentKey, C45767t3n c45767t3n) {
        this.d = file;
        this.c = reenactmentKey;
        this.b = c45767t3n;
    }
}
