package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupCofStore;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: JM0  reason: default package */
/* loaded from: classes4.dex */
public final class JM0 implements BackupCofStore {
    public final InterfaceC29877ik3 a;
    public final C41383qCg b;

    public JM0(InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = interfaceC29877ik3;
        B7d b7d = B7d.k;
        this.b = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "BackupCofStoreImpl"));
    }

    @Override // com.snap.modules.memories.backup.BackupCofStore
    public final Promise getBooleanConfig(String str, boolean z) {
        return AbstractC51649wtn.g(new SingleSubscribeOn(this.a.I(new C49438vS7(EnumC51183wb4.y0, new C54249yb4(EnumC0059Ab4.a, Boolean.valueOf(z)), str), AbstractC6601Kk3.a), this.b.e()));
    }

    @Override // com.snap.modules.memories.backup.BackupCofStore
    public final Promise getByteArrayConfig(String str, byte[] bArr) {
        Single B = this.a.B(new C49438vS7(EnumC51183wb4.y0, new C54249yb4(byte[].class, bArr), str), AbstractC6601Kk3.a);
        C19720c77 e = this.b.e();
        B.getClass();
        return AbstractC51649wtn.g(new SingleSubscribeOn(B, e));
    }

    @Override // com.snap.modules.memories.backup.BackupCofStore
    public final Promise getFloatConfig(String str, double d) {
        return AbstractC51649wtn.g(new SingleSubscribeOn(new SingleMap(this.a.y(new C49438vS7(EnumC51183wb4.y0, new C54249yb4(EnumC0059Ab4.d, Float.valueOf((float) d)), str), AbstractC6601Kk3.a), HM0.a), this.b.e()));
    }

    @Override // com.snap.modules.memories.backup.BackupCofStore
    public final Promise getIntConfig(String str, double d) {
        return AbstractC51649wtn.g(new SingleSubscribeOn(new SingleMap(this.a.H(new C49438vS7(EnumC51183wb4.y0, new C54249yb4(EnumC0059Ab4.b, Integer.valueOf((int) d)), str), AbstractC6601Kk3.a), IM0.a), this.b.e()));
    }

    @Override // com.snap.modules.memories.backup.BackupCofStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BackupCofStore.class, composerMarshaller, this);
    }
}
