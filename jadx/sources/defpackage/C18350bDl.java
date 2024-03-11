package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: bDl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18350bDl implements ICOFStore {
    public final C49043vC7 a;
    public final InterfaceC47306u44 b;
    public final C41383qCg c;
    public final C3632Fs0 d;

    public C18350bDl(InterfaceC47306u44 interfaceC47306u44, C49043vC7 c49043vC7) {
        this.a = c49043vC7;
        this.b = interfaceC47306u44;
        C32155kDl c32155kDl = C32155kDl.f;
        c32155kDl.getClass();
        this.c = new C41383qCg(new C37795ns0(c32155kDl, "TivCoFStoreImpl"));
        Collections.singletonList("TivCoFStoreImpl");
        this.d = C3632Fs0.a;
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getBoolAsyncFor(String str, boolean z, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.b.u(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(EnumC0059Ab4.a, Boolean.valueOf(z)), str)), this.c.e()).subscribe(new C55256zFd(function1, 15), new C2317Dq(this, function1, z, 23));
        C32155kDl c32155kDl = C32155kDl.f;
        c32155kDl.getClass();
        this.a.a(new C37795ns0(c32155kDl, "TivCoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    @O04
    public void getByteArrayAsyncFor(String str, byte[] bArr, Function1 function1) {
        AbstractC31543jpa.getByteArrayAsyncFor(this, str, bArr, function1);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getFloatAsyncFor(String str, double d, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.b.w(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(EnumC0059Ab4.d, Float.valueOf((float) d)), str)), this.c.e()).subscribe(new C55256zFd(function1, 16), new C16815aDl(this, function1, d, 0));
        C32155kDl c32155kDl = C32155kDl.f;
        c32155kDl.getClass();
        this.a.a(new C37795ns0(c32155kDl, "TivCoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getIntAsyncFor(String str, double d, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.b.r(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(EnumC0059Ab4.b, Integer.valueOf((int) d)), str)), this.c.e()).subscribe(new C55256zFd(function1, 17), new C16815aDl(this, function1, d, 1));
        C32155kDl c32155kDl = C32155kDl.f;
        c32155kDl.getClass();
        this.a.a(new C37795ns0(c32155kDl, "TivCoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getLongAsyncFor(String str, double d, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.b.z(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(EnumC0059Ab4.c, Long.valueOf((long) d)), str)), this.c.e()).subscribe(new C55256zFd(function1, 18), new C16815aDl(this, function1, d, 2));
        C32155kDl c32155kDl = C32155kDl.f;
        c32155kDl.getClass();
        this.a.a(new C37795ns0(c32155kDl, "TivCoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getStringAsyncFor(String str, String str2, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.b.n(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(EnumC0059Ab4.f, str2), str)), this.c.e()).subscribe(new C55256zFd(function1, 19), new RMi(this, function1, str2, 15));
        C32155kDl c32155kDl = C32155kDl.f;
        c32155kDl.getClass();
        this.a.a(new C37795ns0(c32155kDl, "TivCoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC31543jpa.a(this, composerMarshaller);
    }
}
