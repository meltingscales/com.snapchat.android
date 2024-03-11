package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayInputStream;
import java.util.Collections;

/* renamed from: FC1  reason: default package */
/* loaded from: classes3.dex */
public final class FC1 implements InterfaceC22190dj8 {
    public final InterfaceC6857Kug a;
    public final C3632Fs0 b;

    public FC1(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsSdkDiskCache");
        this.b = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC22190dj8
    public final Single a(String str, byte[] bArr) {
        return new SingleMap(AbstractC55790zbb.B0(((InterfaceC23795em4) this.a.get()).g(new C48341uk6(str, null, null, AbstractC55790zbb.q0(new ByteArrayInputStream(bArr), true, false, 10), null, JG1.q, null, O08.a, null, null, false, null, null, null, null, 32596)).a, true), new EC1(this, str, 1));
    }

    @Override // defpackage.InterfaceC22190dj8
    public final Single b(String str) {
        return new SingleMap(AbstractC55790zbb.B0(((InterfaceC23795em4) this.a.get()).g(new C48341uk6(str, null, null, null, null, JG1.q, null, O08.a, null, null, false, null, null, null, null, 32596)).a, true), new EC1(this, str, 0));
    }
}
