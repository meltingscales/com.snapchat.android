package defpackage;

import com.snap.circumstanceengine.sync.api.processor.ConfigSyncJob;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;

/* renamed from: H94  reason: default package */
/* loaded from: classes3.dex */
public final class H94 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C3563Fp3 b;
    public final /* synthetic */ C36088ml3 c;
    public final /* synthetic */ ConfigSyncJob d;

    public H94(C36088ml3 c36088ml3, C3563Fp3 c3563Fp3, ConfigSyncJob configSyncJob) {
        this.c = c36088ml3;
        this.b = c3563Fp3;
        this.d = configSyncJob;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeSource maybeSource;
        int i = this.a;
        ConfigSyncJob configSyncJob = this.d;
        C36088ml3 c36088ml3 = this.c;
        C3563Fp3 c3563Fp3 = this.b;
        switch (i) {
            case 0:
                InterfaceC23769el3 interfaceC23769el3 = (InterfaceC23769el3) obj;
                if (c36088ml3.a.C0) {
                    Object obj2 = c3563Fp3.f;
                    maybeSource = new MaybeFilterSingle(AbstractC27609hFn.d((C23540ebl) ((InterfaceC6857Kug) c3563Fp3.b).get(), c36088ml3.b, c36088ml3.a, interfaceC23769el3, false, false, false, 48), G94.c);
                } else {
                    maybeSource = MaybeEmpty.a;
                }
                MaybeDefer maybeDefer = new MaybeDefer(new YR7(6, c3563Fp3, interfaceC23769el3, configSyncJob));
                maybeSource.getClass();
                return new MaybeIgnoreElementCompletable(new MaybeSwitchIfEmpty(maybeSource, maybeDefer));
            default:
                ((Boolean) obj).getClass();
                Maybe maybe = (Maybe) c3563Fp3.d;
                H94 h94 = new H94(c36088ml3, c3563Fp3, configSyncJob);
                maybe.getClass();
                return new MaybeFlatMapCompletable(maybe, h94);
        }
    }

    public H94(C3563Fp3 c3563Fp3, C36088ml3 c36088ml3, ConfigSyncJob configSyncJob) {
        this.b = c3563Fp3;
        this.c = c36088ml3;
        this.d = configSyncJob;
    }
}
