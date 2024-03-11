package defpackage;

import androidx.viewpager.widget.ViewPager;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Or0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9297Or0 extends NT0 {
    public final C30049ir0 g;
    public final B9h h;
    public final C47321u4j i;
    public C28517hr0 j;
    public final CompositeDisposable k = new CompositeDisposable();
    public final AtomicBoolean t = new AtomicBoolean(false);

    public C9297Or0(C30049ir0 c30049ir0, B9h b9h, C47321u4j c47321u4j) {
        this.g = c30049ir0;
        this.h = b9h;
        this.i = c47321u4j;
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.k.g();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C8665Nr0 c8665Nr0) {
        if (this.t.compareAndSet(false, true)) {
            super.h3(c8665Nr0);
            ViewPager viewPager = c8665Nr0.a;
            viewPager.getClass();
            if (1 != viewPager.F0) {
                viewPager.F0 = 1;
                viewPager.u();
            }
            C28517hr0 c28517hr0 = new C28517hr0(c8665Nr0.b, this.g);
            this.j = c28517hr0;
            viewPager.z(c28517hr0);
            this.k.b(this.i.a(this));
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAddAttachmentPage(C4944Hu c4944Hu) {
        EnumC12526Tth enumC12526Tth;
        C28517hr0 c28517hr0 = this.j;
        if (c28517hr0 != null) {
            EnumC12526Tth enumC12526Tth2 = EnumC12526Tth.a;
            ArrayList arrayList = c28517hr0.i;
            arrayList.add(enumC12526Tth2);
            int ordinal = c4944Hu.a.ordinal();
            if (ordinal != 3 && ordinal != 7 && ordinal != 13) {
                enumC12526Tth = EnumC12526Tth.b;
            } else {
                enumC12526Tth = EnumC12526Tth.c;
            }
            arrayList.remove(enumC12526Tth);
            c28517hr0.k();
            return;
        }
        K1c.f1("attachmentPagerAdapter");
        throw null;
    }
}
