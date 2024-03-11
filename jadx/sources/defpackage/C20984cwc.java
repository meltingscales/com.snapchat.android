package defpackage;

import android.content.SharedPreferences;
import com.snap.modules.chat_common.ChatCtaView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cwc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20984cwc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C20984cwc(String str, String str2, boolean z, boolean z2) {
        this.a = 0;
        this.d = "not needed";
        this.e = str;
        this.b = z;
        this.c = z2;
        this.f = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        boolean z = this.b;
        switch (i) {
            case 0:
                ((SharedPreferences) obj).edit().putString(EnumC1161Buc.c.name(), (String) obj4).putString(EnumC1161Buc.b.name(), (String) obj3).putBoolean(EnumC1161Buc.g.name(), z).putBoolean(EnumC1161Buc.h.name(), this.c).putString(EnumC1161Buc.i.name(), (String) obj2).apply();
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (!z && !booleanValue) {
                    ((MX2) obj4).b();
                    return;
                }
                MX2 mx2 = (MX2) obj4;
                mx2.c();
                ChatCtaView chatCtaView = mx2.d;
                if (chatCtaView != null) {
                    PX2 viewModel = chatCtaView.getViewModel();
                    if (viewModel != null) {
                        viewModel.b(booleanValue);
                    } else {
                        AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) obj3;
                        viewModel = new PX2(this.b, booleanValue, abstractC16672a83.b0(), this.c, false, new KX2(mx2, (InterfaceC27674hId) obj2, abstractC16672a83, 2));
                    }
                    chatCtaView.setViewModel(viewModel);
                    return;
                }
                return;
        }
    }

    public C20984cwc(boolean z, MX2 mx2, AbstractC16672a83 abstractC16672a83, boolean z2, InterfaceC27674hId interfaceC27674hId) {
        this.a = 1;
        this.b = z;
        this.d = mx2;
        this.e = abstractC16672a83;
        this.c = z2;
        this.f = interfaceC27674hId;
    }
}
