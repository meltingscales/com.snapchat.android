package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.ComplexEffectDescriptor;
import com.looksery.sdk.domain.ComplexEffectFormat;
import com.looksery.sdk.domain.CoreConfiguration;
import com.looksery.sdk.domain.Size;

/* renamed from: iRi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29432iRi implements InterfaceC16264Zrb {
    public final ComplexEffectDescriptor a;
    public final /* synthetic */ C32544kRi b;

    public C29432iRi(C32544kRi c32544kRi, String str, String str2) {
        this.b = c32544kRi;
        this.a = ComplexEffectDescriptor.newBuilder(str, str2, ComplexEffectFormat.ARCHIVE).build();
    }

    @Override // defpackage.InterfaceC16264Zrb
    public final void a(int i, int i2) {
        C32544kRi c32544kRi = this.b;
        int i3 = c32544kRi.g + 1;
        c32544kRi.g = i3;
        if (i3 == 1) {
            try {
                LSCoreManagerWrapper lSCoreManagerWrapper = new LSCoreManagerWrapper(c32544kRi.a, (CoreConfiguration) c32544kRi.f.getValue());
                lSCoreManagerWrapper.setShouldCatchNativeExceptions(true);
                lSCoreManagerWrapper.setNativeExceptionListener(c32544kRi.d);
                lSCoreManagerWrapper.setInputImageSize(new Size(i, i2));
                lSCoreManagerWrapper.setCameraParams(59.0f, -1.0f, 0);
                c32544kRi.h = lSCoreManagerWrapper;
            } catch (Exception e) {
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                AbstractC43935rs0 abstractC43935rs0 = c32544kRi.b;
                c32544kRi.c.c(enumC27754hLi, e, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "SharedLensCoreRendererProvider"));
                throw new C24685fLi(e);
            }
        }
    }

    @Override // defpackage.InterfaceC16264Zrb
    public final void b(int i, int i2, int i3, float[] fArr) {
        LSCoreManagerWrapper lSCoreManagerWrapper = this.b.h;
        if (lSCoreManagerWrapper != null) {
            lSCoreManagerWrapper.drawTexture(i, i2, i3, fArr);
        }
    }

    @Override // defpackage.InterfaceC16264Zrb
    public final int c(int i, long j, int i2, float[] fArr, float[] fArr2, int i3, int i4) {
        LSCoreManagerWrapper lSCoreManagerWrapper = this.b.h;
        if (lSCoreManagerWrapper != null) {
            lSCoreManagerWrapper.applyComplexEffect(this.a);
            return lSCoreManagerWrapper.processTextureToTexture(i, j, i2, fArr, fArr2, i3, i4);
        }
        throw new IllegalStateException("Renderer must be set up first");
    }

    @Override // defpackage.InterfaceC16264Zrb
    public final void release() {
        C32544kRi c32544kRi = this.b;
        int i = c32544kRi.g - 1;
        c32544kRi.g = i;
        if (i <= 0) {
            LSCoreManagerWrapper lSCoreManagerWrapper = c32544kRi.h;
            if (lSCoreManagerWrapper != null) {
                lSCoreManagerWrapper.release();
            }
            c32544kRi.h = null;
        }
    }
}
