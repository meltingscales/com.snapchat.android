package defpackage;

import android.os.Build;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import java.util.function.Consumer;

/* renamed from: KUl  reason: default package */
/* loaded from: classes6.dex */
public final class KUl extends StackDrawLayout implements InterfaceC49873vk4 {
    public C4190Gol h;
    public LUl i;
    public translation.ViewTranslationCallbackC43739rk4 j;

    @Override // com.snap.ui.view.stackdraw.StackDrawLayout, android.view.View
    public final void onAttachedToWindow() {
        translation.ViewTranslationCallbackC43739rk4 translation_viewtranslationcallbackc43739rk4;
        super.onAttachedToWindow();
        if (Build.VERSION.SDK_INT >= 31 && (translation_viewtranslationcallbackc43739rk4 = this.j) != null) {
            ContentCaptureHelper.INSTANCE.setViewTranslationCallback(this, translation_viewtranslationcallbackc43739rk4);
        }
    }

    @Override // android.view.View
    public final void onCreateViewTranslationRequest(int[] iArr, Consumer consumer) {
        super.onCreateViewTranslationRequest(iArr, consumer);
        if (Build.VERSION.SDK_INT >= 31) {
            ContentCaptureHelper contentCaptureHelper = ContentCaptureHelper.INSTANCE;
            LUl lUl = this.i;
            if (lUl != null) {
                AutofillId b = C37179nT.b(this);
                C4190Gol c4190Gol = this.h;
                if (c4190Gol != null) {
                    contentCaptureHelper.onCreateViewTranslationRequest(consumer, lUl, b, c4190Gol.L0);
                    return;
                } else {
                    K1c.f1("text");
                    throw null;
                }
            }
            K1c.f1("translatable");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onProvideContentCaptureStructure(ViewStructure viewStructure, int i) {
        int i2;
        if (Build.VERSION.SDK_INT >= 31) {
            C4190Gol c4190Gol = this.h;
            if (c4190Gol != null) {
                CharSequence charSequence = c4190Gol.L0;
                C40787pol c40787pol = c4190Gol.K0;
                float f = c40787pol.h;
                Integer num = c40787pol.f;
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    i2 = -16777216;
                }
                ContentCaptureHelper.INSTANCE.provideViewContactCaptureStructure(viewStructure, new C45273sk4(charSequence, f, i2), "CONVERSATION_MESSAGE");
            } else {
                K1c.f1("text");
                throw null;
            }
        }
        super.onProvideContentCaptureStructure(viewStructure, i);
    }

    @Override // defpackage.InterfaceC49873vk4
    public final void r(translation.ViewTranslationCallbackC43739rk4 translation_viewtranslationcallbackc43739rk4) {
        if (Build.VERSION.SDK_INT >= 31) {
            this.j = translation_viewtranslationcallbackc43739rk4;
            ContentCaptureHelper.INSTANCE.setViewTranslationCallback(this, translation_viewtranslationcallbackc43739rk4);
        }
    }
}
