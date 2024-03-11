package defpackage;

import java.util.UUID;

/* renamed from: be0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18990be0 implements AY1 {
    public AY1 a;
    public InterfaceC7403Lr3 b;
    public C41383qCg c;
    public volatile long d;

    @Override // defpackage.AY1
    public final void a(UUID uuid, long j, long j2, long j3) {
        ((HKg) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.d > 100) {
            this.d = currentTimeMillis;
            this.c.b().execute(new RunnableC27212h01(this, uuid, j, j2, j3, 1));
        }
    }

    @Override // defpackage.AY1
    public final void b(UUID uuid) {
        this.c.b().execute(new RunnableC44802sQj(25, this, uuid));
    }
}
