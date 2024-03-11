package defpackage;

import java.io.IOException;

/* renamed from: yKe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53848yKe extends H09 {
    public final /* synthetic */ C55382zKe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53848yKe(C55382zKe c55382zKe, InterfaceC21649dN1 interfaceC21649dN1) {
        super(interfaceC21649dN1);
        this.b = c55382zKe;
    }

    @Override // defpackage.BLj
    public final long P0(UM1 um1, long j) {
        try {
            return this.a.P0(um1, j);
        } catch (IOException e) {
            this.b.c = e;
            throw e;
        }
    }
}
