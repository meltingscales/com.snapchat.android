package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: T4l  reason: default package */
/* loaded from: classes4.dex */
public final class T4l {
    public final Z4l a;
    public final C19684c5l b;
    public final PublishSubject c = new PublishSubject();
    public boolean d;
    public final C40231pS4 e;
    public final S4l f;

    /* JADX WARN: Type inference failed for: r1v2, types: [pS4, java.lang.Object] */
    public T4l(C47321u4j c47321u4j, Z4l z4l, CompositeDisposable compositeDisposable, C19684c5l c19684c5l) {
        this.a = z4l;
        this.b = c19684c5l;
        compositeDisposable.b(c47321u4j.a(this));
        ?? obj = new Object();
        obj.d = new S4l(this, 1);
        this.e = obj;
        this.f = new S4l(this, 0);
    }

    public final void a(AbstractC39678p5l abstractC39678p5l) {
        this.c.onNext(abstractC39678p5l);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickContinueButton(R4l r4l) {
        this.b.d(KA7.a);
        a(C33537l5l.a);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickSkipButton(Y4l y4l) {
        this.b.d(KA7.b);
        a(C36607n5l.a);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onQuickAddItemAddFriendEvent(C46034tEg c46034tEg) {
        a(new C30420j5l(c46034tEg));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onQuickAddItemSelectFriendEvent(C49102vEg c49102vEg) {
        a(new C35072m5l(c49102vEg));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onQuickAddListItemSeenEvent(C50634wEg c50634wEg) {
        a(new C38142o5l(c50634wEg));
        C8387Nfi c8387Nfi = c50634wEg.a;
        String e = c8387Nfi.e();
        boolean m = K1c.m(c8387Nfi.c(), "CONTACT SNAPCHATTER");
        this.b.e(c8387Nfi.b(), e, m);
    }
}
