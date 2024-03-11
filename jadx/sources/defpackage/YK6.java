package defpackage;

import com.looksery.sdk.listener.PersistenceListener;

/* renamed from: YK6  reason: default package */
/* loaded from: classes5.dex */
public final class YK6 implements PersistenceListener {
    public final /* synthetic */ ZK6 a;

    public YK6(ZK6 zk6) {
        this.a = zk6;
    }

    @Override // com.looksery.sdk.listener.PersistenceListener
    public final void requestRestore(String str) {
        this.a.b.onNext(new C42291qnf(new C34785lua(str)));
    }

    @Override // com.looksery.sdk.listener.PersistenceListener
    public final void requestSave(String str, byte[] bArr) {
        if (bArr == null) {
            bArr = GY9.c;
        }
        this.a.b.onNext(new C43825rnf(new C34785lua(str), bArr));
    }
}
