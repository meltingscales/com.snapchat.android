package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeoutException;

/* renamed from: az  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17977az implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C17977az(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                ((C24546fG4) obj2).s = ((Rect) obj).top;
                return;
            default:
                ((C32238kH4) obj2).a.h.a(((C13745Vrm) obj).a, true);
                return;
        }
    }

    public final void b(Throwable th) {
        switch (this.a) {
            case 0:
                int i = C44129rzj.b;
                Context context = ((C25651fz) this.b).Y.getContext();
                C47581uF4 c47581uF4 = C47581uF4.f;
                c47581uF4.getClass();
                C43561rd.c(context, new C37795ns0(c47581uF4, "AddMemberPresenter"), R.string.add_member_error_message, 0).show();
                return;
            case 1:
                AbstractC49107vEl.b("Error creating new chat, please retry or report. Timeout=" + (th instanceof TimeoutException));
                return;
            default:
                return;
        }
    }
}
