package defpackage;

import com.snap.new_chats.NewChatsView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: k53  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31937k53 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC10184Qbe b;

    public /* synthetic */ C31937k53(InterfaceC10184Qbe interfaceC10184Qbe, int i) {
        this.a = i;
        this.b = interfaceC10184Qbe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        InterfaceC10184Qbe interfaceC10184Qbe = this.b;
        switch (i) {
            case 0:
                C36589n53 c36589n53 = (C36589n53) interfaceC10184Qbe;
                c36589n53.a.k(c36589n53.getString(R.string.cant_add_to_group), c36589n53.getString(R.string.too_many_participants));
                return;
            default:
                ZF4 zf4 = ((XF4) interfaceC10184Qbe).a;
                NewChatsView newChatsView = zf4.o;
                if (newChatsView != null) {
                    newChatsView.destroy();
                }
                zf4.o = null;
                return;
        }
    }
}
