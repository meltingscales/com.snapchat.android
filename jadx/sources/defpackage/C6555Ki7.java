package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* renamed from: Ki7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6555Ki7 extends HPm {
    public final /* synthetic */ C7187Li7 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [H51, java.lang.Object] */
    public C6555Ki7(C7187Li7 c7187Li7) {
        super((H51) new Object(), EnumC34990m2e.class);
        this.j = c7187Li7;
    }

    @Override // defpackage.HPm
    public final View e(Context context, ViewGroup viewGroup, InterfaceC34774lu interfaceC34774lu) {
        C7187Li7 c7187Li7 = this.j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DirectorModeThumbnailViewFactoryProvider.getOrCreateView");
        try {
            C5291Ii7 c5291Ii7 = new C5291Ii7(context, c7187Li7.f, c7187Li7.b(), c7187Li7.d, c7187Li7.c, c7187Li7.g, c7187Li7.i, c7187Li7.j, ((Number) c7187Li7.h.get()).intValue());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, c5291Ii7.F0);
            layoutParams.rightMargin = c7187Li7.c;
            c5291Ii7.setLayoutParams(layoutParams);
            c5291Ii7.setOnLongClickListener(View$OnLongClickListenerC5923Ji7.a);
            c41336qAj.b();
            return c5291Ii7;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
