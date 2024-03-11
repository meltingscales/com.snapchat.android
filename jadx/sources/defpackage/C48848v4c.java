package defpackage;

import com.composer.send_to_lists.SendToListPickerView;
import com.snap.sharing.lists.ListEditType;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: v4c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48848v4c implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C48848v4c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C44248s4c c44248s4c = (C44248s4c) ((D4c) obj);
                c44248s4c.Y0().F(new SKf(c44248s4c.P0, true, true, null, 8));
                return;
            case 1:
                ((SendToListPickerView) obj).destroy();
                return;
            default:
                FYi fYi = (FYi) obj;
                C3632Fs0 c3632Fs0 = fYi.f;
                C44248s4c b = C42713r4c.b(fYi.b, ListEditType.CREATE);
                fYi.c.v(b, b.X0(), null);
                return;
        }
    }
}
