package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: hHi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27654hHi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29186iHi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27654hHi(C29186iHi c29186iHi, int i) {
        super(1);
        this.d = i;
        this.e = c29186iHi;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C29186iHi c29186iHi = this.e;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c29186iHi.J0;
                return;
            case 2:
                int i2 = C44129rzj.b;
                Context context = c29186iHi.f;
                C46736th9 c46736th9 = C46736th9.f;
                C43561rd.c(context, AbstractC24365f8n.b(c46736th9, c46736th9, "SettingsContactSyncingPageController"), R.string.default_error_try_again_later, 0).show();
                return;
            default:
                int i3 = C44129rzj.b;
                Context context2 = c29186iHi.f;
                C46736th9 c46736th92 = C46736th9.f;
                c46736th92.getClass();
                C43561rd.c(context2, new C37795ns0(c46736th92, c29186iHi.D0), R.string.default_error_try_again_later, 0).show();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                C29186iHi.H(this.e, ((Boolean) obj).booleanValue());
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
