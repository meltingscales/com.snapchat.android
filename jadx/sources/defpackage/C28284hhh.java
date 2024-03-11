package defpackage;

import com.snapchat.client.composer.Cancelable;

/* renamed from: hhh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28284hhh extends Cancelable {
    public final /* synthetic */ BVg a;

    public C28284hhh(BVg bVg) {
        this.a = bVg;
    }

    @Override // com.snapchat.client.composer.Cancelable
    public final void cancel() {
        ((InterfaceC22914eC7) this.a.a).dispose();
    }
}
