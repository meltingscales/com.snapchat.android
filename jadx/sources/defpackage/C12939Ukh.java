package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ukh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12939Ukh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9175Oln e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12939Ukh(C9175Oln c9175Oln, long j, int i) {
        super(1);
        this.d = i;
        this.e = c9175Oln;
        this.f = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        long j = this.f;
        C9175Oln c9175Oln = this.e;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                C34045lQ7 c34045lQ7 = ((C12260Tij) c9175Oln.d()).r0;
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(1933405886, "DELETE\nFROM RetroPersistenceEvents\nWHERE _id = ?", 1, new C44162s11(j, 14));
                c34045lQ7.b(1933405886, C10411Qkh.e);
                c9175Oln.c().a();
                return C38218o8m.a;
            default:
                VPl vPl2 = (VPl) obj;
                C34045lQ7 c34045lQ72 = ((C12260Tij) c9175Oln.d()).r0;
                c34045lQ72.getClass();
                ((C19506byj) c34045lQ72.a).c(369339779, "DELETE\nFROM RetroPersistenceEvents\nWHERE expirationTimestampMillis < ?", 1, new C44162s11(j, 15));
                c34045lQ72.b(369339779, C10411Qkh.f);
                return Integer.valueOf(c9175Oln.c().a());
        }
    }
}
