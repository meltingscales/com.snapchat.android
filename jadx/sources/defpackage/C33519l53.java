package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import java.util.Arrays;

/* renamed from: l53  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33519l53 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36589n53 b;
    public final /* synthetic */ C18157b63 c;

    public /* synthetic */ C33519l53(C36589n53 c36589n53, C18157b63 c18157b63, int i) {
        this.a = i;
        this.b = c36589n53;
        this.c = c18157b63;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C18157b63 c18157b63 = this.c;
        C36589n53 c36589n53 = this.b;
        switch (i) {
            case 0:
                c36589n53.a.k(c36589n53.getString(R.string.cant_add_to_group), c36589n53.i.getContext().getString(R.string.add_bot_participant_error, Arrays.copyOf(new Object[]{c18157b63.e}, 1)));
                return;
            case 1:
                c36589n53.a.k(c36589n53.getString(R.string.cant_add_to_group), c36589n53.i.getContext().getString(R.string.unidirectional_friend_error, Arrays.copyOf(new Object[]{c18157b63.e}, 1)));
                return;
            default:
                c36589n53.h.a(c18157b63, true);
                c36589n53.f(c18157b63, true);
                return;
        }
    }
}
