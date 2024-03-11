package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: v64  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48890v64 implements InterfaceC25103fd0 {
    public final InterfaceC6857Kug a;
    public final C53246xwd b;
    public final InterfaceC3540Fo4 c;
    public final C1338Cbl d = new C1338Cbl(new C39990pI8(16, this));

    public C48890v64(InterfaceC6225Jug interfaceC6225Jug, C53246xwd c53246xwd, InterfaceC3540Fo4 interfaceC3540Fo4) {
        this.a = interfaceC6225Jug;
        this.b = c53246xwd;
        this.c = interfaceC3540Fo4;
    }

    @Override // defpackage.InterfaceC25103fd0
    public final C51097wXe a(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, boolean z) {
        if (interfaceC34244lYe instanceof C12033Szd) {
            return ((OJ6) ((QZe) this.d.getValue())).a(fYe, interfaceC34244lYe, z);
        }
        if (interfaceC34244lYe instanceof C15006Xrj) {
            return this.b.a(fYe, (C15006Xrj) interfaceC34244lYe, z);
        }
        throw new IllegalArgumentException("Function createLoadingOperaPageModel only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem");
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable b(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, Function0 function0) {
        return c(fYe, interfaceC34244lYe, yWe);
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable c(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe) {
        if (interfaceC34244lYe instanceof C12033Szd) {
            return ((OJ6) ((QZe) this.d.getValue())).c(fYe, interfaceC34244lYe, yWe);
        }
        if (interfaceC34244lYe instanceof C15006Xrj) {
            return this.b.c(fYe, (C15006Xrj) interfaceC34244lYe, yWe);
        }
        throw new IllegalArgumentException("Function resolveTopMedia only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem");
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable d(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe) {
        if (interfaceC34244lYe instanceof C12033Szd) {
            return ((OJ6) ((QZe) this.d.getValue())).d(fYe, interfaceC34244lYe, yWe);
        }
        if (interfaceC34244lYe instanceof C15006Xrj) {
            this.b.getClass();
            C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
            return CompletableEmpty.a;
        }
        throw new IllegalArgumentException("Function resolveBottomMedia only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem");
    }

    @Override // defpackage.InterfaceC25103fd0
    public final AbstractC18714bSf e(InterfaceC34244lYe interfaceC34244lYe, FYe fYe) {
        if (interfaceC34244lYe instanceof C12033Szd) {
            return ((OJ6) ((QZe) this.d.getValue())).e(interfaceC34244lYe, fYe);
        }
        if (interfaceC34244lYe instanceof C15006Xrj) {
            C53246xwd c53246xwd = this.b;
            c53246xwd.getClass();
            QBf w = AbstractC49312vN1.w((C15006Xrj) interfaceC34244lYe);
            boolean z = TWe.e;
            C50277w08 c50277w08 = C50277w08.a;
            c53246xwd.a.getClass();
            KD7 kd7 = w.e;
            return new WRf(kd7.a, kd7.b, c50277w08, 0L);
        }
        throw new IllegalArgumentException("Function prefetch only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem");
    }
}
