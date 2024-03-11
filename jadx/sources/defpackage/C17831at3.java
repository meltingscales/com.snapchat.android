package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: at3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17831at3 implements ICOFStore {
    public final C49043vC7 a;
    public final InterfaceC29877ik3 b;
    public final InterfaceC47306u44 c;
    public final C41383qCg d;
    public final C3632Fs0 e;

    public C17831at3(C49043vC7 c49043vC7, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c49043vC7;
        this.b = interfaceC29877ik3;
        this.c = interfaceC47306u44;
        C46736th9 c46736th9 = C46736th9.f;
        this.d = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "CoFStoreImpl"));
        Collections.singletonList("CoFStoreImpl");
        this.e = C3632Fs0.a;
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getBoolAsyncFor(String str, boolean z, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.c.u(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(EnumC0059Ab4.a, Boolean.valueOf(z)), str)), this.d.e()).subscribe(new C30013ipe(function1, 4), new C2317Dq(this, function1, z, 12));
        C46736th9 c46736th9 = C46736th9.f;
        this.a.a(AbstractC24365f8n.b(c46736th9, c46736th9, "CoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getByteArrayAsyncFor(String str, byte[] bArr, Function1 function1) {
        Single B = this.b.B(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(byte[].class, new byte[0]), str), AbstractC6601Kk3.a);
        Disposable subscribe = AbstractC38597oO2.l(B, B, this.d.e()).subscribe(new C30013ipe(function1, 5), new HRi(1, this, function1, bArr));
        C46736th9 c46736th9 = C46736th9.f;
        this.a.a(AbstractC24365f8n.b(c46736th9, c46736th9, "CoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getFloatAsyncFor(String str, double d, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.c.w(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(EnumC0059Ab4.d, Float.valueOf((float) d)), str)), this.d.e()).subscribe(new C30013ipe(function1, 6), new C15647Ys3(this, function1, d, 0));
        C46736th9 c46736th9 = C46736th9.f;
        this.a.a(AbstractC24365f8n.b(c46736th9, c46736th9, "CoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getIntAsyncFor(String str, double d, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.c.r(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(EnumC0059Ab4.b, Integer.valueOf((int) d)), str)), this.d.e()).subscribe(new C30013ipe(function1, 7), new C15647Ys3(this, function1, d, 1));
        C46736th9 c46736th9 = C46736th9.f;
        this.a.a(AbstractC24365f8n.b(c46736th9, c46736th9, "CoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getLongAsyncFor(String str, double d, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.c.z(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(EnumC0059Ab4.c, Long.valueOf((long) d)), str)), this.d.e()).subscribe(new C30013ipe(function1, 8), new C15647Ys3(this, function1, d, 2));
        C46736th9 c46736th9 = C46736th9.f;
        this.a.a(AbstractC24365f8n.b(c46736th9, c46736th9, "CoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public final void getStringAsyncFor(String str, String str2, Function1 function1) {
        Disposable subscribe = new SingleSubscribeOn(this.c.n(new C49438vS7(EnumC51183wb4.w2, new C54249yb4(EnumC0059Ab4.f, str2), str)), this.d.e()).subscribe(new C30013ipe(function1, 9), new HRi(this, function1, str2, 2));
        C46736th9 c46736th9 = C46736th9.f;
        this.a.a(AbstractC24365f8n.b(c46736th9, c46736th9, "CoFStoreImpl"), subscribe);
    }

    @Override // com.snap.composer.cof.ICOFStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC31543jpa.a(this, composerMarshaller);
    }
}
