package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: x4c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51912x4c implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ A4c b;

    public /* synthetic */ C51912x4c(A4c a4c, int i) {
        this.a = i;
        this.b = a4c;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        A4c a4c = this.b;
        switch (i) {
            case 0:
                D4c d4c = (D4c) a4c.d;
                if (d4c != null) {
                    ((C44248s4c) d4c).c1(R.string.list_create_success);
                    return;
                }
                return;
            case 1:
                D4c d4c2 = (D4c) a4c.d;
                if (d4c2 != null) {
                    ((C44248s4c) d4c2).c1(R.string.list_delete_success);
                    return;
                }
                return;
            default:
                D4c d4c3 = (D4c) a4c.d;
                if (d4c3 != null) {
                    ((C44248s4c) d4c3).c1(R.string.list_update_success);
                    return;
                }
                return;
        }
    }
}
