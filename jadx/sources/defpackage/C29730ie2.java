package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.ICameraLaunching;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: ie2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29730ie2 implements ICameraLaunching {
    public final InterfaceC53549y8f a;
    public final PO1 b;
    public final NCc c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final C3632Fs0 e;

    public C29730ie2(InterfaceC53549y8f interfaceC53549y8f, PO1 po1, NCc nCc) {
        this.a = interfaceC53549y8f;
        this.b = po1;
        this.c = nCc;
        C5603Iv2.Z.getClass();
        Collections.singletonList("CameraLauncher");
        this.e = C3632Fs0.a;
    }

    @Override // com.snap.impala.commonprofile.ICameraLaunching
    public final void launchCamera() {
        this.d.b(new SingleFlatMapCompletable(this.b.D().S(), new HJ1(1, this)).subscribe(new L38(29, this), new C36051mjg(18, this)));
    }

    @Override // com.snap.impala.commonprofile.ICameraLaunching, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ICameraLaunching.class, composerMarshaller, this);
    }
}
