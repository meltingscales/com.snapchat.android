package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: OGi  reason: default package */
/* loaded from: classes4.dex */
public final class OGi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PGi b;

    public /* synthetic */ OGi(PGi pGi, int i) {
        this.a = i;
        this.b = pGi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        PGi pGi = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                C50429w6b c50429w6b = pGi.D0;
                if (c50429w6b != null) {
                    ((List) c50429w6b.d).clear();
                    ((List) c50429w6b.d).addAll(list);
                    c50429w6b.f();
                    return;
                }
                K1c.f1("contactListAdapter");
                throw null;
            default:
                Throwable th = (Throwable) obj;
                ((C51147wZg) pGi.A0.get()).getClass();
                int i2 = C44129rzj.b;
                C46736th9 c46736th9 = C46736th9.f;
                C43561rd.c(pGi.f, AbstractC24365f8n.b(c46736th9, c46736th9, "SettingsContactListPageController"), R.string.default_error_try_again_later, 0).show();
                return;
        }
    }
}
