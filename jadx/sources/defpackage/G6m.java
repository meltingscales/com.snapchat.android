package defpackage;

import android.os.Bundle;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: G6m  reason: default package */
/* loaded from: classes3.dex */
public final class G6m implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ I6m b;

    public /* synthetic */ G6m(I6m i6m, int i) {
        this.a = i;
        this.b = i6m;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        I6m i6m = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                NCc nCc = C0712Bc1.g;
                K9f k9f = K9f.PROFILE;
                ((C9562Pc1) i6m.f.get()).getClass();
                C51280wf1 c51280wf1 = new C51280wf1();
                Bundle bundle = new Bundle();
                bundle.putSerializable("SourcePageType", k9f);
                c51280wf1.setArguments(bundle);
                Y3h a = C12986Ume.a();
                a.b(C0712Bc1.i);
                i6m.e.v(new W09(nCc, c51280wf1, a.a()), C0712Bc1.h, null);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        AbstractC49107vEl.c(0, i6m.c.getString(R.string.bitmoji_error_toast_text), true);
                        return;
                    default:
                        C3632Fs0 c3632Fs0 = i6m.X;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        AbstractC49107vEl.c(0, i6m.c.getString(R.string.bitmoji_error_toast_text), true);
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = i6m.X;
                        return;
                }
        }
    }
}
