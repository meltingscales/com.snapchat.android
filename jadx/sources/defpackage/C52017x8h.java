package defpackage;

import com.snap.context_reply_all.ContextReplyAllView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: x8h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52017x8h implements InterfaceC18033b14 {
    public final ContextReplyAllView a;
    public final SingleJust b;

    public C52017x8h(InterfaceC4836Hpa interfaceC4836Hpa, C1153Bu4 c1153Bu4, C54722yu4 c54722yu4) {
        ContextReplyAllView.Companion.getClass();
        ContextReplyAllView contextReplyAllView = new ContextReplyAllView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(contextReplyAllView, ContextReplyAllView.access$getComponentPath$cp(), c1153Bu4, c54722yu4, null, null, null);
        this.a = contextReplyAllView;
        this.b = new SingleJust(contextReplyAllView);
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.b;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
    }
}
