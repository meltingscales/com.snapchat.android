package defpackage;

import android.content.Context;
import com.looksery.sdk.InstrumentationDelegatesFactory;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.ComplexEffectDescriptor;
import com.looksery.sdk.domain.CoreConfiguration;
import com.looksery.sdk.domain.Size;
import com.looksery.sdk.listener.LookseryNativeExceptionListener;

/* renamed from: tx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47132tx6 implements InterfaceC16264Zrb {
    public final Context a;
    public final AbstractC43935rs0 b;
    public final W88 c;
    public final ComplexEffectDescriptor d;
    public final LookseryNativeExceptionListener e;
    public final InstrumentationDelegatesFactory f;
    public LSCoreManagerWrapper g;

    public C47132tx6(Context context, AbstractC43935rs0 abstractC43935rs0, W88 w88, ComplexEffectDescriptor complexEffectDescriptor, LookseryNativeExceptionListener lookseryNativeExceptionListener) {
        C20285cU4 c20285cU4 = C20285cU4.A0;
        this.a = context;
        this.b = abstractC43935rs0;
        this.c = w88;
        this.d = complexEffectDescriptor;
        this.e = lookseryNativeExceptionListener;
        this.f = c20285cU4;
    }

    @Override // defpackage.InterfaceC16264Zrb
    public final void a(int i, int i2) {
        Context context = this.a;
        try {
            LSCoreManagerWrapper lSCoreManagerWrapper = new LSCoreManagerWrapper(context, new CoreConfiguration.CoreConfigurationBuilder(context).setDisableTracking(true).setInstrumentationDelegatesFactory(this.f).build());
            lSCoreManagerWrapper.setShouldCatchNativeExceptions(true);
            lSCoreManagerWrapper.setNativeExceptionListener(this.e);
            lSCoreManagerWrapper.setInputImageSize(new Size(i, i2));
            lSCoreManagerWrapper.setCameraParams(59.0f, -1.0f, 0);
            lSCoreManagerWrapper.applyComplexEffect(this.d);
            this.g = lSCoreManagerWrapper;
        } catch (Exception e) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            AbstractC43935rs0 abstractC43935rs0 = this.b;
            this.c.c(enumC27754hLi, e, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "DefaultLensCoreRendererProvider"));
            throw new C24685fLi(e);
        }
    }

    @Override // defpackage.InterfaceC16264Zrb
    public final void b(int i, int i2, int i3, float[] fArr) {
        LSCoreManagerWrapper lSCoreManagerWrapper = this.g;
        if (lSCoreManagerWrapper != null) {
            lSCoreManagerWrapper.drawTexture(i, i2, i3, fArr);
        } else {
            K1c.f1("lsCoreManagerWrapper");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC16264Zrb
    public final int c(int i, long j, int i2, float[] fArr, float[] fArr2, int i3, int i4) {
        LSCoreManagerWrapper lSCoreManagerWrapper = this.g;
        if (lSCoreManagerWrapper != null) {
            return lSCoreManagerWrapper.processTextureToTexture(i, j, i2, fArr, fArr2, i3, i4);
        }
        K1c.f1("lsCoreManagerWrapper");
        throw null;
    }

    @Override // defpackage.InterfaceC16264Zrb
    public final void release() {
        LSCoreManagerWrapper lSCoreManagerWrapper = this.g;
        if (lSCoreManagerWrapper != null) {
            lSCoreManagerWrapper.release();
        } else {
            K1c.f1("lsCoreManagerWrapper");
            throw null;
        }
    }
}
