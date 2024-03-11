package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TW6  reason: default package */
/* loaded from: classes.dex */
public final class TW6 implements Consumer {
    public final /* synthetic */ XW6 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ EnumC45662szj c;
    public final /* synthetic */ BVg d;
    public final /* synthetic */ long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ AVg i;
    public final /* synthetic */ C51051wVg j;

    public TW6(XW6 xw6, boolean z, EnumC45662szj enumC45662szj, BVg bVg, long j, String str, String str2, String str3, AVg aVg, C51051wVg c51051wVg) {
        this.a = xw6;
        this.b = z;
        this.c = enumC45662szj;
        this.d = bVg;
        this.e = j;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = aVg;
        this.j = c51051wVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC45662szj enumC45662szj;
        BVg bVg;
        String str = (String) obj;
        XW6 xw6 = this.a;
        String str2 = this.f;
        String str3 = this.g;
        AVg aVg = this.i;
        C51051wVg c51051wVg = this.j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.successMetrics");
        try {
            ((HKg) xw6.e).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            boolean z = this.b;
            EnumC45662szj enumC45662szj2 = this.c;
            BVg bVg2 = this.d;
            long j = this.e;
            if (!z) {
                enumC45662szj = enumC45662szj2;
                bVg = bVg2;
                xw6.d.b(enumC45662szj2, (EnumC3819Fzj) bVg2.a, elapsedRealtime - j, str2, str3);
            } else {
                enumC45662szj = enumC45662szj2;
                bVg = bVg2;
                String str4 = this.h;
                if (str4 != null) {
                    xw6.d.d((EnumC3819Fzj) bVg.a, elapsedRealtime - j, str4);
                }
            }
            if (bVg.a == EnumC3819Fzj.c) {
                long j2 = aVg.a;
                if (j2 != 0) {
                    xw6.d.e(enumC45662szj, c51051wVg.a, z, (elapsedRealtime / 1000) - j2);
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
