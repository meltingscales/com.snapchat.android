package defpackage;

import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: O5l  reason: default package */
/* loaded from: classes3.dex */
public final class O5l implements ISUPStore {
    public final UCj a;
    public final CompositeDisposable b;
    public final C41383qCg c;
    public final C3632Fs0 d;

    public O5l(UCj uCj, CompositeDisposable compositeDisposable, AbstractC43935rs0 abstractC43935rs0) {
        this.a = uCj;
        this.b = compositeDisposable;
        this.c = new C41383qCg(new C37795ns0(abstractC43935rs0, "SUPStoreImpl"));
        Collections.singletonList("SUPStoreImpl");
        this.d = C3632Fs0.a;
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final void getBoolAsyncFor(double d, boolean z, Function1 function1) {
        this.b.b(new MaybeSubscribeOn(this.a.a(new SYl((long) d)), this.c.e()).subscribe(new J5l(function1, z), new C2317Dq(this, function1, z, 4)));
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final void getIntAsyncFor(double d, double d2, Function1 function1) {
        this.b.b(new MaybeSubscribeOn(this.a.a(new SYl((long) d)), this.c.e()).subscribe(new C55878zf(function1, d2, 1), new K5l(this, function1, d2, 0)));
    }

    @Override // com.snap.composer.sup.ISUPStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ISUPStore.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final void setBoolConfirmedFor(double d, boolean z, Function1 function1) {
        this.b.b(new CompletableSubscribeOn(this.a.c(new SYl((long) d), Boolean.valueOf(z)), this.c.e()).subscribe(new C11598She(2, function1), new L5l(this, function1, 0)));
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final void setBoolSpeculativeFor(double d, boolean z) {
        this.b.b(new CompletableSubscribeOn(this.a.d(new SYl((long) d), Boolean.valueOf(z)), this.c.e()).subscribe(M5l.a, new N5l(this, 0)));
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final void setIntConfirmedFor(double d, double d2, Function1 function1) {
        this.b.b(new CompletableSubscribeOn(this.a.c(new SYl((long) d), Integer.valueOf((int) d2)), this.c.e()).subscribe(new C11598She(3, function1), new L5l(this, function1, 1)));
    }

    @Override // com.snap.composer.sup.ISUPStore
    public final void setIntSpeculativeFor(double d, double d2) {
        this.b.b(new CompletableSubscribeOn(this.a.d(new SYl((long) d), Integer.valueOf((int) d2)), this.c.e()).subscribe(M5l.b, new N5l(this, 1)));
    }
}
