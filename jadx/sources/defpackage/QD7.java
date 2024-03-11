package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: QD7  reason: default package */
/* loaded from: classes7.dex */
public final class QD7 extends L7l implements Function2 {
    public final /* synthetic */ JOi A0;
    public final /* synthetic */ List B0;
    public final /* synthetic */ RD7 C0;
    public Object X;
    public int Y;
    public int Z;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object t;
    public /* synthetic */ Object y0;
    public final /* synthetic */ C49175vHe z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QD7(C49175vHe c49175vHe, JOi jOi, List list, RD7 rd7, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.z0 = c49175vHe;
        this.A0 = jOi;
        this.B0 = list;
        this.C0 = rd7;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        QD7 qd7 = new QD7(this.z0, this.A0, this.B0, this.C0, interfaceC11929Sv4);
        qd7.y0 = obj;
        return qd7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((QD7) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e9 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:9:0x0037, B:67:0x0266, B:52:0x01c2, B:54:0x01c8, B:56:0x01d0, B:58:0x01e3, B:62:0x020e, B:68:0x026e, B:69:0x0272, B:70:0x0273, B:71:0x0291, B:73:0x0297, B:16:0x006b, B:19:0x0084, B:51:0x01b0, B:22:0x00a7, B:32:0x0114, B:26:0x00e3, B:28:0x00e9, B:33:0x011f, B:34:0x0131, B:36:0x0137, B:38:0x0149, B:42:0x0158, B:45:0x0179, B:46:0x017e, B:43:0x0173, B:47:0x0186, B:25:0x00c0), top: B:84:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011f A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:9:0x0037, B:67:0x0266, B:52:0x01c2, B:54:0x01c8, B:56:0x01d0, B:58:0x01e3, B:62:0x020e, B:68:0x026e, B:69:0x0272, B:70:0x0273, B:71:0x0291, B:73:0x0297, B:16:0x006b, B:19:0x0084, B:51:0x01b0, B:22:0x00a7, B:32:0x0114, B:26:0x00e3, B:28:0x00e9, B:33:0x011f, B:34:0x0131, B:36:0x0137, B:38:0x0149, B:42:0x0158, B:45:0x0179, B:46:0x017e, B:43:0x0173, B:47:0x0186, B:25:0x00c0), top: B:84:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c8 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:9:0x0037, B:67:0x0266, B:52:0x01c2, B:54:0x01c8, B:56:0x01d0, B:58:0x01e3, B:62:0x020e, B:68:0x026e, B:69:0x0272, B:70:0x0273, B:71:0x0291, B:73:0x0297, B:16:0x006b, B:19:0x0084, B:51:0x01b0, B:22:0x00a7, B:32:0x0114, B:26:0x00e3, B:28:0x00e9, B:33:0x011f, B:34:0x0131, B:36:0x0137, B:38:0x0149, B:42:0x0158, B:45:0x0179, B:46:0x017e, B:43:0x0173, B:47:0x0186, B:25:0x00c0), top: B:84:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0253 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0273 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:9:0x0037, B:67:0x0266, B:52:0x01c2, B:54:0x01c8, B:56:0x01d0, B:58:0x01e3, B:62:0x020e, B:68:0x026e, B:69:0x0272, B:70:0x0273, B:71:0x0291, B:73:0x0297, B:16:0x006b, B:19:0x0084, B:51:0x01b0, B:22:0x00a7, B:32:0x0114, B:26:0x00e3, B:28:0x00e9, B:33:0x011f, B:34:0x0131, B:36:0x0137, B:38:0x0149, B:42:0x0158, B:45:0x0179, B:46:0x017e, B:43:0x0173, B:47:0x0186, B:25:0x00c0), top: B:84:0x000f }] */
    /* JADX WARN: Type inference failed for: r13v17, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r15v9, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v1, types: [cjh] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0110 -> B:32:0x0114). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0251 -> B:65:0x0254). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0260 -> B:67:0x0266). Please submit an issue!!! */
    @Override // defpackage.AbstractC37132nR0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 752
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QD7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
