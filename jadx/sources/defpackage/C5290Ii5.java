package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ii5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5290Ii5<T> implements InterfaceC6225Jug {
    public final C4026Gi5 a;
    public final C5922Ji5 b;

    public C5290Ii5(C4026Gi5 c4026Gi5, C5922Ji5 c5922Ji5) {
        this.a = c4026Gi5;
        this.b = c5922Ji5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        GroupStoring y5;
        InterfaceC20557cf9 g7;
        FriendmojiProviding w0;
        UserInfoProviding v3;
        View view = this.b.a;
        C4026Gi5 c4026Gi5 = this.a;
        Context context = ((C42981rF5) c4026Gi5.g).e;
        InterfaceC41096q14 interfaceC41096q14 = (InterfaceC41096q14) c4026Gi5.A.get();
        int i = AF4.a.a;
        switch (i) {
            case 1:
                y5 = interfaceC41096q14.y5();
                break;
            default:
                y5 = interfaceC41096q14.y5();
                break;
        }
        InterfaceC41096q14 interfaceC41096q142 = (InterfaceC41096q14) c4026Gi5.A.get();
        switch (i) {
            case 1:
                g7 = interfaceC41096q142.g7();
                break;
            default:
                g7 = interfaceC41096q142.g7();
                break;
        }
        InterfaceC41096q14 interfaceC41096q143 = (InterfaceC41096q14) c4026Gi5.A.get();
        switch (i) {
            case 1:
                w0 = interfaceC41096q143.w0();
                break;
            default:
                w0 = interfaceC41096q143.w0();
                break;
        }
        InterfaceC41096q14 interfaceC41096q144 = (InterfaceC41096q14) c4026Gi5.A.get();
        switch (i) {
            case 1:
                v3 = interfaceC41096q144.v3();
                break;
            default:
                v3 = interfaceC41096q144.v3();
                break;
        }
        UserInfoProviding userInfoProviding = v3;
        InterfaceC12111Tcj interfaceC12111Tcj = c4026Gi5.a;
        Context context2 = interfaceC12111Tcj.getContext();
        C7319Lne g = interfaceC12111Tcj.g();
        C19068bh5 c19068bh5 = new C19068bh5(7);
        InterfaceC22585dz4 interfaceC22585dz4 = c4026Gi5.b;
        ((OF5) interfaceC22585dz4).U2();
        return new ZF4(view, context, y5, g7, w0, userInfoProviding, new C29142iG(context2, VY2.f, new CompositeDisposable(), g, c19068bh5), ((OF5) interfaceC22585dz4).Q1().a(new CompositeDisposable()), interfaceC12111Tcj.J(), ((OF5) interfaceC22585dz4).U2(), c4026Gi5.B, interfaceC12111Tcj.a2(), ((OF5) interfaceC22585dz4).R1(), ((InterfaceC41096q14) c4026Gi5.A.get()).P5());
    }
}
