package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* renamed from: sAl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44407sAl extends HPm {
    public final /* synthetic */ C45940tAl j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [H51, java.lang.Object] */
    public C44407sAl(C45940tAl c45940tAl) {
        super((H51) new Object(), EnumC34990m2e.class);
        this.j = c45940tAl;
    }

    @Override // defpackage.HPm
    public final View e(Context context, ViewGroup viewGroup, InterfaceC34774lu interfaceC34774lu) {
        C45940tAl c45940tAl = this.j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TimelineThumbnailViewFactoryProvider.getOrCreateView");
        try {
            C42872rAl c42872rAl = new C42872rAl(context, c45940tAl.f, ((Number) c45940tAl.e.getValue()).intValue(), c45940tAl.d, c45940tAl.c, c45940tAl.g, c45940tAl.h, c45940tAl.i, c45940tAl.j);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, c42872rAl.F0);
            layoutParams.rightMargin = c45940tAl.c;
            c42872rAl.setLayoutParams(layoutParams);
            c42872rAl.setOnLongClickListener(View$OnLongClickListenerC5923Ji7.b);
            c41336qAj.b();
            return c42872rAl;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
