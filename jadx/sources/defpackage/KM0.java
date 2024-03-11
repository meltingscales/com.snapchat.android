package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupCofStore;
import kotlin.jvm.functions.Function2;

/* renamed from: KM0  reason: default package */
/* loaded from: classes6.dex */
public final class KM0 implements BackupCofStore {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;
    public final Function2 d;

    public KM0(Function2 function2, Function2 function22, Function2 function23, Function2 function24) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
        this.d = function24;
    }

    @Override // com.snap.modules.memories.backup.BackupCofStore
    public Promise<Boolean> getBooleanConfig(String str, boolean z) {
        return (Promise) this.b.invoke(str, Boolean.valueOf(z));
    }

    @Override // com.snap.modules.memories.backup.BackupCofStore
    public Promise<byte[]> getByteArrayConfig(String str, byte[] bArr) {
        return (Promise) this.a.invoke(str, bArr);
    }

    @Override // com.snap.modules.memories.backup.BackupCofStore
    public Promise<Double> getFloatConfig(String str, double d) {
        return (Promise) this.c.invoke(str, Double.valueOf(d));
    }

    @Override // com.snap.modules.memories.backup.BackupCofStore
    public Promise<Double> getIntConfig(String str, double d) {
        return (Promise) this.d.invoke(str, Double.valueOf(d));
    }

    @Override // com.snap.modules.memories.backup.BackupCofStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BackupCofStore.class, composerMarshaller, this);
    }
}
