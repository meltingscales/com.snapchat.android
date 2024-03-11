package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: BJe  reason: default package */
/* loaded from: classes7.dex */
public final class BJe extends L7l implements Function2 {
    public boolean A0;
    public int B0;
    public /* synthetic */ Object C0;
    public final /* synthetic */ JOi D0;
    public final /* synthetic */ CJe E0;
    public JOi X;
    public int Y;
    public int Z;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public List t;
    public int y0;
    public boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJe(CJe cJe, JOi jOi, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.D0 = jOi;
        this.E0 = cJe;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        BJe bJe = new BJe(this.E0, this.D0, interfaceC11929Sv4);
        bJe.C0 = obj;
        return bJe;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BJe) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x024e A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:7:0x002b, B:130:0x02e8, B:125:0x02c4, B:127:0x02ca, B:133:0x02f4, B:132:0x02f0, B:13:0x0050, B:118:0x02a4, B:120:0x02ac, B:124:0x02b5, B:17:0x0073, B:92:0x0221, B:98:0x024a, B:100:0x024e, B:103:0x0255, B:105:0x0259, B:20:0x0097, B:79:0x01e8, B:81:0x01f0, B:86:0x01f8, B:88:0x01fc, B:93:0x0231, B:95:0x023f, B:23:0x00b4, B:63:0x0184, B:67:0x0191, B:69:0x01a0, B:71:0x01a6, B:75:0x01b5, B:26:0x00cf, B:46:0x014f, B:48:0x0157, B:40:0x0128, B:42:0x012e, B:50:0x015c, B:29:0x00e0, B:31:0x00f1, B:33:0x0108, B:36:0x010e, B:38:0x011a, B:39:0x011d, B:52:0x015f, B:54:0x0163, B:57:0x016a, B:59:0x0170), top: B:148:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0255 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:7:0x002b, B:130:0x02e8, B:125:0x02c4, B:127:0x02ca, B:133:0x02f4, B:132:0x02f0, B:13:0x0050, B:118:0x02a4, B:120:0x02ac, B:124:0x02b5, B:17:0x0073, B:92:0x0221, B:98:0x024a, B:100:0x024e, B:103:0x0255, B:105:0x0259, B:20:0x0097, B:79:0x01e8, B:81:0x01f0, B:86:0x01f8, B:88:0x01fc, B:93:0x0231, B:95:0x023f, B:23:0x00b4, B:63:0x0184, B:67:0x0191, B:69:0x01a0, B:71:0x01a6, B:75:0x01b5, B:26:0x00cf, B:46:0x014f, B:48:0x0157, B:40:0x0128, B:42:0x012e, B:50:0x015c, B:29:0x00e0, B:31:0x00f1, B:33:0x0108, B:36:0x010e, B:38:0x011a, B:39:0x011d, B:52:0x015f, B:54:0x0163, B:57:0x016a, B:59:0x0170), top: B:148:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0286 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02ca A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:7:0x002b, B:130:0x02e8, B:125:0x02c4, B:127:0x02ca, B:133:0x02f4, B:132:0x02f0, B:13:0x0050, B:118:0x02a4, B:120:0x02ac, B:124:0x02b5, B:17:0x0073, B:92:0x0221, B:98:0x024a, B:100:0x024e, B:103:0x0255, B:105:0x0259, B:20:0x0097, B:79:0x01e8, B:81:0x01f0, B:86:0x01f8, B:88:0x01fc, B:93:0x0231, B:95:0x023f, B:23:0x00b4, B:63:0x0184, B:67:0x0191, B:69:0x01a0, B:71:0x01a6, B:75:0x01b5, B:26:0x00cf, B:46:0x014f, B:48:0x0157, B:40:0x0128, B:42:0x012e, B:50:0x015c, B:29:0x00e0, B:31:0x00f1, B:33:0x0108, B:36:0x010e, B:38:0x011a, B:39:0x011d, B:52:0x015f, B:54:0x0163, B:57:0x016a, B:59:0x0170), top: B:148:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02f0 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:7:0x002b, B:130:0x02e8, B:125:0x02c4, B:127:0x02ca, B:133:0x02f4, B:132:0x02f0, B:13:0x0050, B:118:0x02a4, B:120:0x02ac, B:124:0x02b5, B:17:0x0073, B:92:0x0221, B:98:0x024a, B:100:0x024e, B:103:0x0255, B:105:0x0259, B:20:0x0097, B:79:0x01e8, B:81:0x01f0, B:86:0x01f8, B:88:0x01fc, B:93:0x0231, B:95:0x023f, B:23:0x00b4, B:63:0x0184, B:67:0x0191, B:69:0x01a0, B:71:0x01a6, B:75:0x01b5, B:26:0x00cf, B:46:0x014f, B:48:0x0157, B:40:0x0128, B:42:0x012e, B:50:0x015c, B:29:0x00e0, B:31:0x00f1, B:33:0x0108, B:36:0x010e, B:38:0x011a, B:39:0x011d, B:52:0x015f, B:54:0x0163, B:57:0x016a, B:59:0x0170), top: B:148:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02f4 A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:7:0x002b, B:130:0x02e8, B:125:0x02c4, B:127:0x02ca, B:133:0x02f4, B:132:0x02f0, B:13:0x0050, B:118:0x02a4, B:120:0x02ac, B:124:0x02b5, B:17:0x0073, B:92:0x0221, B:98:0x024a, B:100:0x024e, B:103:0x0255, B:105:0x0259, B:20:0x0097, B:79:0x01e8, B:81:0x01f0, B:86:0x01f8, B:88:0x01fc, B:93:0x0231, B:95:0x023f, B:23:0x00b4, B:63:0x0184, B:67:0x0191, B:69:0x01a0, B:71:0x01a6, B:75:0x01b5, B:26:0x00cf, B:46:0x014f, B:48:0x0157, B:40:0x0128, B:42:0x012e, B:50:0x015c, B:29:0x00e0, B:31:0x00f1, B:33:0x0108, B:36:0x010e, B:38:0x011a, B:39:0x011d, B:52:0x015f, B:54:0x0163, B:57:0x016a, B:59:0x0170), top: B:148:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012e A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:7:0x002b, B:130:0x02e8, B:125:0x02c4, B:127:0x02ca, B:133:0x02f4, B:132:0x02f0, B:13:0x0050, B:118:0x02a4, B:120:0x02ac, B:124:0x02b5, B:17:0x0073, B:92:0x0221, B:98:0x024a, B:100:0x024e, B:103:0x0255, B:105:0x0259, B:20:0x0097, B:79:0x01e8, B:81:0x01f0, B:86:0x01f8, B:88:0x01fc, B:93:0x0231, B:95:0x023f, B:23:0x00b4, B:63:0x0184, B:67:0x0191, B:69:0x01a0, B:71:0x01a6, B:75:0x01b5, B:26:0x00cf, B:46:0x014f, B:48:0x0157, B:40:0x0128, B:42:0x012e, B:50:0x015c, B:29:0x00e0, B:31:0x00f1, B:33:0x0108, B:36:0x010e, B:38:0x011a, B:39:0x011d, B:52:0x015f, B:54:0x0163, B:57:0x016a, B:59:0x0170), top: B:148:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0157 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:7:0x002b, B:130:0x02e8, B:125:0x02c4, B:127:0x02ca, B:133:0x02f4, B:132:0x02f0, B:13:0x0050, B:118:0x02a4, B:120:0x02ac, B:124:0x02b5, B:17:0x0073, B:92:0x0221, B:98:0x024a, B:100:0x024e, B:103:0x0255, B:105:0x0259, B:20:0x0097, B:79:0x01e8, B:81:0x01f0, B:86:0x01f8, B:88:0x01fc, B:93:0x0231, B:95:0x023f, B:23:0x00b4, B:63:0x0184, B:67:0x0191, B:69:0x01a0, B:71:0x01a6, B:75:0x01b5, B:26:0x00cf, B:46:0x014f, B:48:0x0157, B:40:0x0128, B:42:0x012e, B:50:0x015c, B:29:0x00e0, B:31:0x00f1, B:33:0x0108, B:36:0x010e, B:38:0x011a, B:39:0x011d, B:52:0x015f, B:54:0x0163, B:57:0x016a, B:59:0x0170), top: B:148:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x015c A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:7:0x002b, B:130:0x02e8, B:125:0x02c4, B:127:0x02ca, B:133:0x02f4, B:132:0x02f0, B:13:0x0050, B:118:0x02a4, B:120:0x02ac, B:124:0x02b5, B:17:0x0073, B:92:0x0221, B:98:0x024a, B:100:0x024e, B:103:0x0255, B:105:0x0259, B:20:0x0097, B:79:0x01e8, B:81:0x01f0, B:86:0x01f8, B:88:0x01fc, B:93:0x0231, B:95:0x023f, B:23:0x00b4, B:63:0x0184, B:67:0x0191, B:69:0x01a0, B:71:0x01a6, B:75:0x01b5, B:26:0x00cf, B:46:0x014f, B:48:0x0157, B:40:0x0128, B:42:0x012e, B:50:0x015c, B:29:0x00e0, B:31:0x00f1, B:33:0x0108, B:36:0x010e, B:38:0x011a, B:39:0x011d, B:52:0x015f, B:54:0x0163, B:57:0x016a, B:59:0x0170), top: B:148:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a0 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:7:0x002b, B:130:0x02e8, B:125:0x02c4, B:127:0x02ca, B:133:0x02f4, B:132:0x02f0, B:13:0x0050, B:118:0x02a4, B:120:0x02ac, B:124:0x02b5, B:17:0x0073, B:92:0x0221, B:98:0x024a, B:100:0x024e, B:103:0x0255, B:105:0x0259, B:20:0x0097, B:79:0x01e8, B:81:0x01f0, B:86:0x01f8, B:88:0x01fc, B:93:0x0231, B:95:0x023f, B:23:0x00b4, B:63:0x0184, B:67:0x0191, B:69:0x01a0, B:71:0x01a6, B:75:0x01b5, B:26:0x00cf, B:46:0x014f, B:48:0x0157, B:40:0x0128, B:42:0x012e, B:50:0x015c, B:29:0x00e0, B:31:0x00f1, B:33:0x0108, B:36:0x010e, B:38:0x011a, B:39:0x011d, B:52:0x015f, B:54:0x0163, B:57:0x016a, B:59:0x0170), top: B:148:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01fc A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:7:0x002b, B:130:0x02e8, B:125:0x02c4, B:127:0x02ca, B:133:0x02f4, B:132:0x02f0, B:13:0x0050, B:118:0x02a4, B:120:0x02ac, B:124:0x02b5, B:17:0x0073, B:92:0x0221, B:98:0x024a, B:100:0x024e, B:103:0x0255, B:105:0x0259, B:20:0x0097, B:79:0x01e8, B:81:0x01f0, B:86:0x01f8, B:88:0x01fc, B:93:0x0231, B:95:0x023f, B:23:0x00b4, B:63:0x0184, B:67:0x0191, B:69:0x01a0, B:71:0x01a6, B:75:0x01b5, B:26:0x00cf, B:46:0x014f, B:48:0x0157, B:40:0x0128, B:42:0x012e, B:50:0x015c, B:29:0x00e0, B:31:0x00f1, B:33:0x0108, B:36:0x010e, B:38:0x011a, B:39:0x011d, B:52:0x015f, B:54:0x0163, B:57:0x016a, B:59:0x0170), top: B:148:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0231 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:7:0x002b, B:130:0x02e8, B:125:0x02c4, B:127:0x02ca, B:133:0x02f4, B:132:0x02f0, B:13:0x0050, B:118:0x02a4, B:120:0x02ac, B:124:0x02b5, B:17:0x0073, B:92:0x0221, B:98:0x024a, B:100:0x024e, B:103:0x0255, B:105:0x0259, B:20:0x0097, B:79:0x01e8, B:81:0x01f0, B:86:0x01f8, B:88:0x01fc, B:93:0x0231, B:95:0x023f, B:23:0x00b4, B:63:0x0184, B:67:0x0191, B:69:0x01a0, B:71:0x01a6, B:75:0x01b5, B:26:0x00cf, B:46:0x014f, B:48:0x0157, B:40:0x0128, B:42:0x012e, B:50:0x015c, B:29:0x00e0, B:31:0x00f1, B:33:0x0108, B:36:0x010e, B:38:0x011a, B:39:0x011d, B:52:0x015f, B:54:0x0163, B:57:0x016a, B:59:0x0170), top: B:148:0x000e }] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v39, types: [boolean] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:128:0x02e5 -> B:9:0x0030). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x014a -> B:46:0x014f). Please submit an issue!!! */
    @Override // defpackage.AbstractC37132nR0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 818
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BJe.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
