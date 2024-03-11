package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: hDb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27547hDb extends L7l implements Function2 {
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ JOi j;
    public final /* synthetic */ C29079iDb k;
    public final /* synthetic */ List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27547hDb(JOi jOi, C29079iDb c29079iDb, List list, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.j = jOi;
        this.k = c29079iDb;
        this.t = list;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        C27547hDb c27547hDb = new C27547hDb(this.j, this.k, this.t, interfaceC11929Sv4);
        c27547hDb.i = obj;
        return c27547hDb;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C27547hDb) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c1 A[Catch: all -> 0x001f, TryCatch #1 {all -> 0x001f, blocks: (B:9:0x001a, B:57:0x00d4, B:16:0x002f, B:52:0x00bd, B:54:0x00c1, B:49:0x00ac), top: B:65:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e3  */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.lang.String] */
    @Override // defpackage.AbstractC37132nR0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27547hDb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
