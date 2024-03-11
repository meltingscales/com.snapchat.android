package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* renamed from: Y5l  reason: default package */
/* loaded from: classes6.dex */
public final class Y5l extends HPm {
    public final /* synthetic */ Z5l j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [H51, java.lang.Object] */
    public Y5l(Z5l z5l) {
        super((H51) new Object(), EnumC34990m2e.class);
        this.j = z5l;
    }

    @Override // defpackage.HPm
    public final View e(Context context, ViewGroup viewGroup, InterfaceC34774lu interfaceC34774lu) {
        Z5l z5l = this.j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SupercutThumbnailViewFactoryProvider.getOrCreateView");
        try {
            W5l w5l = new W5l(context, z5l.f, z5l.b(), z5l.d, z5l.c, z5l.g, z5l.h, z5l.i);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, w5l.F0);
            layoutParams.rightMargin = z5l.c;
            w5l.setLayoutParams(layoutParams);
            w5l.setOnLongClickListener(X5l.a);
            c41336qAj.b();
            return w5l;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
