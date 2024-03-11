package defpackage;

import com.snap.ui.view.SafeViewPager;
import io.reactivex.rxjava3.processors.PublishProcessor;

/* renamed from: Prk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9951Prk extends YQm {
    public final /* synthetic */ C11217Rrk a;
    public final /* synthetic */ SafeViewPager b;

    public C9951Prk(C11217Rrk c11217Rrk, SafeViewPager safeViewPager) {
        this.a = c11217Rrk;
        this.b = safeViewPager;
        C10560Qqk c10560Qqk = c11217Rrk.S0;
        C16225Zpk c16225Zpk = c11217Rrk.R0;
        if (c10560Qqk != null) {
            c10560Qqk.t = 0;
        }
        if (c16225Zpk != null) {
            c16225Zpk.onStickerPickerPageChangeEvent(new C8028Mqk(0));
        }
    }

    @Override // defpackage.YQm, defpackage.UQm
    public final void b(int i) {
        C47046ttk c47046ttk;
        C11217Rrk c11217Rrk = this.a;
        boolean z = true;
        if (i == 1 && (c47046ttk = c11217Rrk.y0) != null) {
            c47046ttk.b();
        }
        C16225Zpk c16225Zpk = c11217Rrk.R0;
        if (c16225Zpk != null) {
            if (i == 0) {
                z = false;
            }
            c16225Zpk.onStickerPagerScrollEvent(new C11193Rqk(z));
        }
        c11217Rrk.Y0 = null;
        c11217Rrk.d().h.onNext(new C19333brk(3));
    }

    @Override // defpackage.YQm, defpackage.UQm
    public final void c(int i) {
        C11217Rrk c11217Rrk = this.a;
        C47046ttk c47046ttk = c11217Rrk.y0;
        if (c47046ttk != null) {
            c47046ttk.b();
        }
        ((PublishProcessor) c11217Rrk.J0.getValue()).onNext(Integer.valueOf(i));
        c11217Rrk.d1 = i;
        c11217Rrk.j(this.b.e, i);
        C16225Zpk c16225Zpk = c11217Rrk.R0;
        if (c16225Zpk != null) {
            c16225Zpk.onStickerPickerPageChangeEvent(new C8028Mqk(i));
        }
        C10560Qqk c10560Qqk = c11217Rrk.S0;
        if (c10560Qqk != null) {
            c10560Qqk.q(i);
        }
    }
}
