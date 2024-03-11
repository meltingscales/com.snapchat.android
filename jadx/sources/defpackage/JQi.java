package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import java.util.List;

/* renamed from: JQi  reason: default package */
/* loaded from: classes7.dex */
public final class JQi implements IQi, Disposable {
    public final /* synthetic */ Disposable a = a.a();

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.IQi
    public final Maybe n0(JOi jOi, List list, EnumC51931x56 enumC51931x56) {
        return MaybeEmpty.a;
    }

    @Override // defpackage.IQi
    public final void c1(JOi jOi, List list, EnumC51931x56 enumC51931x56) {
    }
}
