package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wGi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50686wGi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49129vFi b;

    public /* synthetic */ C50686wGi(C49129vFi c49129vFi, int i) {
        this.a = i;
        this.b = c49129vFi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C49129vFi c49129vFi = this.b;
        switch (i) {
            case 0:
                C9813Pm3 c9813Pm3 = (C9813Pm3) obj;
                int i2 = C44129rzj.b;
                C18532bL3 c18532bL3 = C18532bL3.f;
                C43561rd.c((Context) c49129vFi.d, AbstractC45741t2m.c(c18532bL3, c18532bL3, "SettingsClearRecentProductsItemSection"), R.string.commerce_settings_clear_recent_products_history_success_message, 0).show();
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = (C3632Fs0) ((InterfaceC52871xhb) c49129vFi.k).getValue();
                int i3 = C44129rzj.b;
                C18532bL3 c18532bL32 = C18532bL3.f;
                C43561rd.c((Context) c49129vFi.d, AbstractC45741t2m.c(c18532bL32, c18532bL32, "SettingsClearRecentProductsItemSection"), R.string.commerce_settings_clear_recent_products_history_failure_message, 0).show();
                return;
        }
    }
}
