package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: twg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47117twg {
    public final InterfaceC51338whb a;
    public final C7125Lfi b;
    public final PO1 c;
    public final C41383qCg d;

    public C47117twg(C4i c4i, InterfaceC51338whb interfaceC51338whb, C7125Lfi c7125Lfi, PO1 po1) {
        this.a = interfaceC51338whb;
        this.b = c7125Lfi;
        this.c = po1;
        this.d = ((C26403gT6) c4i).b(XCa.f, "PublicProfileLauncherImpl");
    }

    public static Completable b(C47117twg c47117twg, String str, K9f k9f, EnumC27426h8f enumC27426h8f, boolean z, String str2, String str3, int i) {
        boolean z2;
        String str4;
        String str5;
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 16) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i & 32) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        c47117twg.getClass();
        return ((InterfaceC53549y8f) c47117twg.a.get()).a(new C40982pwg(str, k9f, enumC27426h8f, false, z2, null, null, str4, str5, null, null, false, 1632));
    }

    public final Completable a(EnumC27426h8f enumC27426h8f, K9f k9f, String str, String str2) {
        return ((InterfaceC53549y8f) this.a.get()).a(new C13204Uvg(enumC27426h8f, k9f, str, str2, false));
    }

    public final SingleSubscribeOn c() {
        return new SingleSubscribeOn(new SingleFromCallable(CallableC45584swg.a), this.d.q());
    }
}
