package defpackage;

import android.os.SystemClock;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.component.input.SnapSearchInputView;
import kotlin.jvm.functions.Function1;

/* renamed from: lvi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34818lvi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ InterfaceC40934pui e;
    public final /* synthetic */ C50161vvi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34818lvi(InterfaceC40934pui interfaceC40934pui, C50161vvi c50161vvi) {
        super(1);
        this.e = interfaceC40934pui;
        this.f = c50161vvi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        C50161vvi c50161vvi = this.f;
        InterfaceC40934pui interfaceC40934pui = this.e;
        EditText editText = null;
        C32884kfi c32884kfi = null;
        switch (i2) {
            case 0:
                c50161vvi.q(true, interfaceC40934pui, (InterfaceC52977xli) obj);
                SnapSearchInputView snapSearchInputView = ((C5547Isi) interfaceC40934pui).p1;
                if (snapSearchInputView != null) {
                    CharSequence h = snapSearchInputView.h();
                    if (h != null) {
                        i = h.length();
                    } else {
                        i = 0;
                    }
                    TextView g = snapSearchInputView.g();
                    if (g instanceof EditText) {
                        editText = (EditText) g;
                    }
                    if (editText != null) {
                        editText.setSelection(0, i);
                    }
                    return c38218o8m;
                }
                K1c.f1("searchInput");
                throw null;
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                ((KCc) interfaceC40934pui).S0();
                InterfaceC10630Qti interfaceC10630Qti = c50161vvi.o;
                ((HKg) ((InterfaceC7403Lr3) c50161vvi.f.get())).getClass();
                ((C48875v5e) interfaceC10630Qti).s(SystemClock.elapsedRealtime());
                ((C48875v5e) c50161vvi.m).p();
                C32884kfi c32884kfi2 = c50161vvi.f278J.f;
                if (c32884kfi2 != null) {
                    if (!c32884kfi2.f) {
                        c32884kfi = c32884kfi2;
                    }
                    if (c32884kfi != null) {
                        c32884kfi.b();
                    }
                }
                ((C5547Isi) interfaceC40934pui).h1.onComplete();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34818lvi(C50161vvi c50161vvi, InterfaceC40934pui interfaceC40934pui) {
        super(1);
        this.f = c50161vvi;
        this.e = interfaceC40934pui;
    }
}
