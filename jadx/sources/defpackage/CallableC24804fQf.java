package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import java.io.File;
import java.util.concurrent.Callable;

/* renamed from: fQf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC24804fQf implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ CallableC24804fQf(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        boolean z = this.d;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((AbstractC49398vQf) obj2).b().edit().putBoolean((String) obj, z).apply();
                return C38218o8m.a;
            case 1:
                return Boolean.valueOf(((AbstractC49398vQf) obj2).b().getBoolean((String) obj, z));
            default:
                A29 a29 = (A29) obj2;
                File file = (File) obj;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = a29.h;
                reenactmentProcessorAnalytics.getVideoSize().set(file.length());
                reenactmentProcessorAnalytics.getVideoHighQuality().set(z);
                ReenactmentCacheType.VideoMp4 videoMp4 = ReenactmentCacheType.VideoMp4.INSTANCE;
                C34150lUg c34150lUg = (C34150lUg) a29.a;
                ReenactmentKey reenactmentKey = a29.f;
                File c = c34150lUg.c(reenactmentKey, videoMp4);
                if (c == null) {
                    return c34150lUg.a(reenactmentKey, file, videoMp4);
                }
                return c;
        }
    }
}
