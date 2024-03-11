package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;

/* renamed from: Zn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16158Zn1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17704ao1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16158Zn1(C17704ao1 c17704ao1, int i) {
        super(0);
        this.d = i;
        this.e = c17704ao1;
    }

    public final C34476li1 b() {
        String str;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.d;
        C17704ao1 c17704ao1 = this.e;
        switch (i) {
            case 2:
                c41336qAj.a("BlizzardV2ConfigResolver.spectrumConfig");
                try {
                    int ordinal = ((EnumC41742qR4) ((C29825ii1) c17704ao1.a.get()).c(E0k.h)).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2) {
                            throw new RuntimeException();
                        }
                        str = "spectrum_multitenancy_config.json";
                    } else {
                        str = "spectrum_default_config.json";
                    }
                    InputStream open = ((Context) c17704ao1.b.get()).getAssets().open(str);
                    C34476li1 c34476li1 = (C34476li1) ((WAi) c17704ao1.c.get()).d(open, C34476li1.class);
                    AbstractC21129d26.z(open, null);
                    C20285cU4 c20285cU4 = C17704ao1.l;
                    c41336qAj.b();
                    return c34476li1;
                } catch (Throwable th) {
                    throw th;
                }
            default:
                c41336qAj.a("BlizzardV2ConfigResolver.v1Config");
                try {
                    C34476li1 a = c17704ao1.a();
                    C20285cU4 c20285cU42 = C17704ao1.l;
                    c41336qAj.b();
                    return a;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C31509jo1 c31509jo1;
        boolean z;
        C26886gn1 c26886gn1;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.d;
        C17704ao1 c17704ao1 = this.e;
        switch (i) {
            case 0:
                c41336qAj.a("BlizzardV2ConfigResolver.blockedEvents");
                try {
                    if (!((Boolean) c17704ao1.k.getValue()).booleanValue()) {
                        try {
                            c31509jo1 = (C31509jo1) MessageNano.mergeFrom(new C31509jo1(), ((InterfaceC29877ik3) c17704ao1.f.get()).j(EnumC40617pi1.N0, AbstractC6601Kk3.a));
                            c41336qAj.b();
                        } catch (Exception unused) {
                            ((InterfaceC51860x2a) c17704ao1.e.get()).h(EnumC51402wk1.b1, 1L);
                        }
                        return c31509jo1;
                    }
                    c31509jo1 = AbstractC34551ll1.b;
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return c31509jo1;
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 1:
                if (((C51147wZg) c17704ao1.d.get()).b && ((C29825ii1) c17704ao1.a.get()).a(EnumC40617pi1.h)) {
                    z = true;
                } else {
                    z = false;
                }
                Boolean valueOf = Boolean.valueOf(z);
                C20285cU4 c20285cU4 = C17704ao1.l;
                return valueOf;
            case 2:
                return b();
            case 3:
                c41336qAj.a("BlizzardV2ConfigResolver.priorityUploadConfig");
                try {
                    if (!((Boolean) c17704ao1.k.getValue()).booleanValue()) {
                        try {
                            c26886gn1 = (C26886gn1) MessageNano.mergeFrom(new C26886gn1(), ((InterfaceC29877ik3) c17704ao1.f.get()).j(EnumC40617pi1.O0, AbstractC6601Kk3.a));
                            c41336qAj.b();
                        } catch (Exception unused2) {
                            C20285cU4 c20285cU42 = C17704ao1.l;
                            ((InterfaceC51860x2a) c17704ao1.e.get()).h(EnumC51402wk1.a1, 1L);
                        }
                        return c26886gn1;
                    }
                    c26886gn1 = AbstractC34551ll1.a;
                    return c26886gn1;
                } finally {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                }
            default:
                return b();
        }
    }
}
