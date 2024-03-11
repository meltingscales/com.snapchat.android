package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function0;

/* renamed from: jHj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30718jHj implements InterfaceC25103fd0 {
    public final String a;
    public final C18639bPc b;

    /* JADX WARN: Type inference failed for: r0v0, types: [bPc, java.lang.Object] */
    public C30718jHj(String str) {
        ?? obj = new Object();
        this.a = str;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC25103fd0
    public final C51097wXe a(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, boolean z) {
        AbstractC29212iIj abstractC29212iIj = (AbstractC29212iIj) interfaceC34244lYe;
        C51097wXe c51097wXe = new C51097wXe(this.a + '-' + abstractC29212iIj.getId());
        if (abstractC29212iIj instanceof YGj) {
            c51097wXe.s(C51097wXe.b0, XC7.b);
            c51097wXe.s(C51097wXe.k, PD0.b);
            c51097wXe.s(C51097wXe.E, PDf.a);
            c51097wXe.s(AbstractC51773wyn.a, ((YGj) abstractC29212iIj).b);
            c51097wXe.s(AbstractC51773wyn.b, Boolean.TRUE);
        }
        return c51097wXe;
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable b(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, Function0 function0) {
        return c(fYe, (AbstractC29212iIj) interfaceC34244lYe, yWe);
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable c(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe) {
        AbstractC29212iIj abstractC29212iIj = (AbstractC29212iIj) interfaceC34244lYe;
        return new CompletableFromAction(new LSl(28, yWe));
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable d(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe) {
        AbstractC29212iIj abstractC29212iIj = (AbstractC29212iIj) interfaceC34244lYe;
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC25103fd0
    public final AbstractC18714bSf e(InterfaceC34244lYe interfaceC34244lYe, FYe fYe) {
        C41536qIj c41536qIj;
        String str;
        String str2;
        AbstractC29212iIj abstractC29212iIj = (AbstractC29212iIj) interfaceC34244lYe;
        boolean z = abstractC29212iIj instanceof YGj;
        XRf xRf = XRf.c;
        if (z && (str = (c41536qIj = ((YGj) abstractC29212iIj).b).d) != null && str.length() != 0 && (str2 = c41536qIj.e) != null && str2.length() != 0) {
            this.b.getClass();
            Uri q = AbstractC21129d26.q(str, str2, EnumC8088Mt8.PROFILE, false, 2);
            C47646uHj.f.getClass();
            return new WRf(q, C47646uHj.g, C50277w08.a, 0L);
        }
        return xRf;
    }
}
