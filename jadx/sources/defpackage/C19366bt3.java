package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: bt3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19366bt3 implements ICOFStore {
    public final InterfaceC47306u44 a;
    public final InterfaceC29877ik3 b;
    public final CompositeDisposable c;
    public final C41383qCg d;
    public final C3632Fs0 e;

    public C19366bt3(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC47306u44 interfaceC47306u44, CompositeDisposable compositeDisposable) {
        this.a = interfaceC47306u44;
        this.b = interfaceC29877ik3;
        this.c = compositeDisposable;
        C45172sg1 c45172sg1 = C45172sg1.f;
        c45172sg1.getClass();
        this.d = new C41383qCg(new C37795ns0(c45172sg1, "CoFStoreImpl"));
        Collections.singletonList("CoFStoreImpl");
        this.e = C3632Fs0.a;
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getBoolAsyncFor(String str, boolean z, Function1 function1) {
        new SingleSubscribeOn(this.a.u(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(EnumC0059Ab4.a, Boolean.valueOf(z)), str)), this.d.e()).subscribe(new C5235Ig(function1, 4), new C2317Dq(this, function1, z, 2), this.c);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getByteArrayAsyncFor(String str, byte[] bArr, Function1 function1) {
        Single B = this.b.B(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(byte[].class, new byte[0]), str), AbstractC6601Kk3.a);
        AbstractC38597oO2.l(B, B, this.d.e()).subscribe(new C5235Ig(function1, 5), new C44259s4n(9, this, function1, bArr), this.c);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getFloatAsyncFor(String str, double d, Function1 function1) {
        new SingleSubscribeOn(this.a.w(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(EnumC0059Ab4.d, Float.valueOf((float) d)), str)), this.d.e()).subscribe(new C5235Ig(function1, 6), new C16280Zs3(this, function1, d, 0), this.c);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getIntAsyncFor(String str, double d, Function1 function1) {
        new SingleSubscribeOn(this.a.r(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(EnumC0059Ab4.b, Integer.valueOf((int) d)), str)), this.d.e()).subscribe(new C5235Ig(function1, 7), new C16280Zs3(this, function1, d, 1), this.c);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getLongAsyncFor(String str, double d, Function1 function1) {
        new SingleSubscribeOn(this.a.z(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(EnumC0059Ab4.c, Long.valueOf((long) d)), str)), this.d.e()).subscribe(new C5235Ig(function1, 8), new C16280Zs3(this, function1, d, 2), this.c);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getStringAsyncFor(String str, String str2, Function1 function1) {
        new SingleSubscribeOn(this.a.n(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(EnumC0059Ab4.f, str2), str)), this.d.e()).subscribe(new C5235Ig(function1, 9), new C44259s4n(10, this, function1, str2), this.c);
    }

    @Override // com.snap.composer.cof.ICOFStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC31543jpa.a(this, composerMarshaller);
    }
}
