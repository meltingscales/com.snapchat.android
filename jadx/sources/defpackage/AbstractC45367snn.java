package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.LinkedHashMap;

/* renamed from: snn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC45367snn {
    public static final C6392Kbf a = new C6392Kbf("relative_time_string");

    public static final SRk[] a(SRk[] sRkArr) {
        Integer num;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (SRk sRk : AbstractC21223d60.N(new C36735nB(25), sRkArr)) {
            boolean containsKey = linkedHashMap.containsKey(sRk.c);
            C9829Pmj c9829Pmj = sRk.e;
            if (c9829Pmj != null) {
                num = Integer.valueOf(c9829Pmj.c);
            } else {
                num = null;
            }
            if (num != null && num.intValue() == 1) {
                if (containsKey) {
                    linkedHashMap.remove(sRk.c);
                }
            } else if (num != null && num.intValue() == 2 && !containsKey) {
                linkedHashMap.put(sRk.c, sRk);
            }
        }
        return (SRk[]) linkedHashMap.values().toArray(new SRk[0]);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [pn5, java.lang.Object] */
    public static C40746pn5 b(InterfaceC35207mB6 interfaceC35207mB6) {
        ?? obj = new Object();
        obj.h = interfaceC35207mB6;
        QHb qHb = QHb.f;
        qHb.getClass();
        obj.a = qHb;
        obj.e = C42912rCb.a;
        obj.b = C27796hNa.a;
        obj.f = ObservableEmpty.a;
        obj.g = new ObservableJust(Boolean.FALSE);
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x01f6 A[Catch: IllegalArgumentException -> 0x01e0, TryCatch #2 {IllegalArgumentException -> 0x01e0, blocks: (B:166:0x01cc, B:173:0x01e9, B:175:0x01ed, B:180:0x01f6, B:183:0x01fc, B:185:0x0200, B:190:0x0209, B:193:0x020f, B:198:0x0219, B:204:0x022a, B:209:0x0236), top: B:356:0x01cc }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x01fc A[Catch: IllegalArgumentException -> 0x01e0, TryCatch #2 {IllegalArgumentException -> 0x01e0, blocks: (B:166:0x01cc, B:173:0x01e9, B:175:0x01ed, B:180:0x01f6, B:183:0x01fc, B:185:0x0200, B:190:0x0209, B:193:0x020f, B:198:0x0219, B:204:0x022a, B:209:0x0236), top: B:356:0x01cc }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0209 A[Catch: IllegalArgumentException -> 0x01e0, TryCatch #2 {IllegalArgumentException -> 0x01e0, blocks: (B:166:0x01cc, B:173:0x01e9, B:175:0x01ed, B:180:0x01f6, B:183:0x01fc, B:185:0x0200, B:190:0x0209, B:193:0x020f, B:198:0x0219, B:204:0x022a, B:209:0x0236), top: B:356:0x01cc }] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x020f A[Catch: IllegalArgumentException -> 0x01e0, TryCatch #2 {IllegalArgumentException -> 0x01e0, blocks: (B:166:0x01cc, B:173:0x01e9, B:175:0x01ed, B:180:0x01f6, B:183:0x01fc, B:185:0x0200, B:190:0x0209, B:193:0x020f, B:198:0x0219, B:204:0x022a, B:209:0x0236), top: B:356:0x01cc }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x021f A[Catch: IllegalArgumentException -> 0x029c, TRY_ENTER, TRY_LEAVE, TryCatch #4 {IllegalArgumentException -> 0x029c, blocks: (B:164:0x01c8, B:171:0x01e5, B:202:0x021f, B:207:0x022e, B:212:0x023a), top: B:360:0x01c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x01c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C43533rbl c(defpackage.SRk r75, java.lang.String r76, defpackage.C41830qUk r77, java.lang.String r78, java.lang.String r79, defpackage.C2190Dkj r80, int r81) {
        /*
            Method dump skipped, instructions count: 1120
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC45367snn.c(SRk, java.lang.String, qUk, java.lang.String, java.lang.String, Dkj, int):rbl");
    }
}
