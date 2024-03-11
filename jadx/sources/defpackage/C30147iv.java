package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: iv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30147iv implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31682jv b;

    public /* synthetic */ C30147iv(C31682jv c31682jv, int i) {
        this.a = i;
        this.b = c31682jv;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C31682jv c31682jv = this.b;
        switch (i) {
            case 0:
                ((C15095Xvc) ((InterfaceC10389Qjk) c31682jv.b.get())).b(EnumC11935Sva.SIGNUP_ADD_FRIEND_SUBMIT, EnumC16359Zva.USER_PRESSED_BUTTON, 2, null);
                return;
            default:
                ((C15095Xvc) ((InterfaceC10389Qjk) c31682jv.b.get())).b(EnumC11935Sva.SIGNUP_ADD_FRIEND_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
                return;
        }
    }
}
