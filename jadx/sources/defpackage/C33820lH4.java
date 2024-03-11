package defpackage;

import com.snap.new_chats.CreateGroupPageView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: lH4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33820lH4 implements InterfaceC18033b14 {
    public final SingleCache a;

    public C33820lH4(InterfaceC4836Hpa interfaceC4836Hpa, C21502dH4 c21502dH4, C16898aH4 c16898aH4) {
        CreateGroupPageView.Companion.getClass();
        CreateGroupPageView createGroupPageView = new CreateGroupPageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(createGroupPageView, CreateGroupPageView.access$getComponentPath$cp(), c21502dH4, c16898aH4, null, null, null);
        this.a = new SingleCache(new SingleJust(createGroupPageView));
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
        return 60000L;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.a;
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
