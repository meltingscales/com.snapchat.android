package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ViewStructure;
import com.snap.component.SnapLabelView;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import java.util.function.Consumer;

/* renamed from: JUl  reason: default package */
/* loaded from: classes6.dex */
public abstract class JUl extends SnapLabelView implements InterfaceC49873vk4 {
    public final InterfaceC48339uk4 j;
    public translation.ViewTranslationCallbackC43739rk4 k;

    public JUl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (Build.VERSION.SDK_INT >= 31) {
            LUl lUl = new LUl(this.h);
            this.j = lUl;
            ContentCaptureHelper.INSTANCE.onContentCaptureViewInitialize(this, lUl);
        }
    }

    public abstract String H();

    @Override // com.snap.ui.view.stackdraw.StackDrawLayout, android.view.View
    public final void onAttachedToWindow() {
        translation.ViewTranslationCallbackC43739rk4 translation_viewtranslationcallbackc43739rk4;
        super.onAttachedToWindow();
        if (Build.VERSION.SDK_INT >= 31 && (translation_viewtranslationcallbackc43739rk4 = this.k) != null) {
            ContentCaptureHelper.INSTANCE.setViewTranslationCallback(this, translation_viewtranslationcallbackc43739rk4);
        }
    }

    @Override // android.view.View
    public final void onCreateViewTranslationRequest(int[] iArr, Consumer consumer) {
        super.onCreateViewTranslationRequest(iArr, consumer);
        if (Build.VERSION.SDK_INT >= 31) {
            ContentCaptureHelper contentCaptureHelper = ContentCaptureHelper.INSTANCE;
            InterfaceC48339uk4 interfaceC48339uk4 = this.j;
            if (interfaceC48339uk4 != null) {
                contentCaptureHelper.onCreateViewTranslationRequest(consumer, interfaceC48339uk4, C37179nT.b(this), this.h.L0);
            } else {
                K1c.f1("translatable");
                throw null;
            }
        }
    }

    @Override // android.view.View
    public final void onProvideContentCaptureStructure(ViewStructure viewStructure, int i) {
        int i2;
        if (Build.VERSION.SDK_INT >= 31) {
            C4190Gol c4190Gol = this.h;
            CharSequence charSequence = c4190Gol.L0;
            C40787pol c40787pol = c4190Gol.K0;
            float f = c40787pol.h;
            Integer num = c40787pol.f;
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = -16777216;
            }
            ContentCaptureHelper.INSTANCE.provideViewContactCaptureStructure(viewStructure, new C45273sk4(charSequence, f, i2), H());
        }
        super.onProvideContentCaptureStructure(viewStructure, i);
    }

    @Override // defpackage.InterfaceC49873vk4
    public final void r(translation.ViewTranslationCallbackC43739rk4 translation_viewtranslationcallbackc43739rk4) {
        if (Build.VERSION.SDK_INT >= 31) {
            this.k = translation_viewtranslationcallbackc43739rk4;
            ContentCaptureHelper.INSTANCE.setViewTranslationCallback(this, translation_viewtranslationcallbackc43739rk4);
        }
    }
}
