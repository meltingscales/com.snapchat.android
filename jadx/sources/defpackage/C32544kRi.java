package defpackage;

import android.content.Context;
import com.looksery.sdk.InstrumentationDelegatesFactory;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.listener.LookseryNativeExceptionListener;

/* renamed from: kRi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32544kRi implements InterfaceC17814asb {
    public final Context a;
    public final AbstractC43935rs0 b;
    public final W88 c;
    public final LookseryNativeExceptionListener d;
    public final InstrumentationDelegatesFactory e;
    public final InterfaceC52871xhb f;
    public int g;
    public LSCoreManagerWrapper h;

    public C32544kRi(Context context, C56261zua c56261zua, W88 w88, C7219Lje c7219Lje) {
        C20285cU4 c20285cU4 = C20285cU4.A0;
        this.a = context;
        this.b = c56261zua;
        this.c = w88;
        this.d = c7219Lje;
        this.e = c20285cU4;
        this.f = T73.d0(2, new C30963jRi(this));
    }

    @Override // defpackage.InterfaceC17814asb
    public final InterfaceC16264Zrb a(String str, String str2) {
        return new C29432iRi(this, str, str2);
    }
}
