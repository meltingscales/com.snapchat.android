package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: iKe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29257iKe extends L7l implements Function2 {
    public final /* synthetic */ List X;
    public final /* synthetic */ EnumC51931x56 Y;
    public Object h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C30788jKe k;
    public final /* synthetic */ JOi t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29257iKe(C30788jKe c30788jKe, JOi jOi, List list, EnumC51931x56 enumC51931x56, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.k = c30788jKe;
        this.t = jOi;
        this.X = list;
        this.Y = enumC51931x56;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        C29257iKe c29257iKe = new C29257iKe(this.k, this.t, this.X, this.Y, interfaceC11929Sv4);
        c29257iKe.j = obj;
        return c29257iKe;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C29257iKe) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008c A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:8:0x001d, B:28:0x0088, B:30:0x008c, B:32:0x0090, B:34:0x0094, B:24:0x0074), top: B:45:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b1  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v16 */
    @Override // defpackage.AbstractC37132nR0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29257iKe.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
