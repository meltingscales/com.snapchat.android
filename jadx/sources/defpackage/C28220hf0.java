package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: hf0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28220hf0 implements InterfaceC31745jxc {
    public final AtomicLong a;

    public C28220hf0(int i) {
        if (i != 1) {
            this.a = new AtomicLong();
        } else {
            this.a = new AtomicLong();
        }
    }

    @Override // defpackage.InterfaceC31745jxc
    public final void a() {
        this.a.getAndAdd(1L);
    }
}
