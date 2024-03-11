package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: qh2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42128qh2 {
    public final /* synthetic */ AbstractC46729th2 a;
    public final /* synthetic */ ObservableEmitter b;

    public C42128qh2(AbstractC46729th2 abstractC46729th2, ObservableEmitter observableEmitter) {
        this.a = abstractC46729th2;
        this.b = observableEmitter;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onIconClickEvent(AbstractC9989Pta abstractC9989Pta) {
        if (abstractC9989Pta.a() == this.a.d.a()) {
            this.b.onNext(abstractC9989Pta);
        }
    }
}
