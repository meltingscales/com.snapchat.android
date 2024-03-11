package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import kotlin.jvm.functions.Function0;

/* renamed from: eyj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24110eyj extends AbstractC36492n16 {
    public static final /* synthetic */ int o = 0;
    public final C4i n;

    public AbstractC24110eyj(Function0 function0, C4i c4i, FI6 fi6, InterfaceC7403Lr3 interfaceC7403Lr3, AbstractC43935rs0 abstractC43935rs0, C27242h16 c27242h16) {
        super(function0, new C36777nCg(c4i, null), new C53365y16(fi6), interfaceC7403Lr3, abstractC43935rs0, c27242h16);
        this.n = c4i;
    }

    @Override // defpackage.AbstractC36492n16
    public final AbstractC45647sz4 a(C37795ns0 c37795ns0) {
        return new C24260f4i(n(c37795ns0));
    }

    public final C19107bij l(C37795ns0 c37795ns0) {
        return new C19107bij(b(c37795ns0));
    }

    public final CompletableCreate m(Function0 function0, Function0 function02) {
        return AbstractC50324w26.b0(a(this.j), new C48767v16(this, function0, function02, null));
    }

    public abstract AbstractC28613hul n(C37795ns0 c37795ns0);
}
