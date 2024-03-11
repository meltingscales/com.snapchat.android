package defpackage;

import com.looksery.sdk.domain.ImageProcessingConfig;
import com.looksery.sdk.domain.SpectaclesInfo;

/* renamed from: eOj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC23225eOj {
    public static final ImageProcessingConfig a(AbstractC20156cOj abstractC20156cOj) {
        SpectaclesInfo spectaclesInfo;
        if (abstractC20156cOj instanceof C17087aOj) {
            C17087aOj c17087aOj = (C17087aOj) abstractC20156cOj;
            spectaclesInfo = new SpectaclesInfo(SpectaclesInfo.SpectaclesVersion.NEWPORT, abstractC20156cOj.m(), abstractC20156cOj.l(), abstractC20156cOj.d(), abstractC20156cOj.e(), abstractC20156cOj.k(), abstractC20156cOj.c(), new SpectaclesInfo.SpectaclesLut(c17087aOj.n, abstractC20156cOj.h(), abstractC20156cOj.g()), new SpectaclesInfo.SpectaclesLut(c17087aOj.o, abstractC20156cOj.h(), abstractC20156cOj.g()), c17087aOj.r, c17087aOj.s, abstractC20156cOj.b(), abstractC20156cOj.j(), null, abstractC20156cOj.i(), SpectaclesInfo.StereoRenderMode.VERTICAL, c17087aOj.p, c17087aOj.q, null, c17087aOj.u);
        } else if (abstractC20156cOj instanceof AbstractC18622bOj) {
            spectaclesInfo = new SpectaclesInfo(SpectaclesInfo.SpectaclesVersion.NEWPORT, abstractC20156cOj.m(), abstractC20156cOj.l(), abstractC20156cOj.d(), abstractC20156cOj.c(), new SpectaclesInfo.SpectaclesLut(abstractC20156cOj.f(), abstractC20156cOj.h(), abstractC20156cOj.g()), abstractC20156cOj.a(), abstractC20156cOj.b(), abstractC20156cOj.j(), null, abstractC20156cOj.i());
        } else {
            throw new RuntimeException();
        }
        return new ImageProcessingConfig(spectaclesInfo);
    }
}
