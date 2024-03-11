package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: yrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54655yrc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public C54655yrc(C0458Arc c0458Arc, String str, String str2, String str3, OXl oXl, boolean z, C11841Src c11841Src, InterfaceC10389Qjk interfaceC10389Qjk, SPe sPe) {
        this.a = 0;
        this.e = c0458Arc;
        this.b = str;
        this.c = str2;
        this.f = str3;
        this.g = oXl;
        this.d = z;
        this.h = c11841Src;
        this.i = interfaceC10389Qjk;
        this.j = sPe;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x02a4, code lost:
        if (r5 != null) goto L87;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0459 A[Catch: all -> 0x02f6, TryCatch #0 {all -> 0x02f6, blocks: (B:64:0x026f, B:66:0x0273, B:68:0x0277, B:70:0x0283, B:75:0x0294, B:77:0x0298, B:78:0x029d, B:83:0x02a8, B:87:0x02b5, B:89:0x02bd, B:95:0x02e3, B:104:0x02fd, B:108:0x0320, B:110:0x0330, B:112:0x0334, B:114:0x0366, B:120:0x0388, B:122:0x038e, B:126:0x039b, B:128:0x03e3, B:133:0x03f8, B:135:0x0459, B:137:0x045f, B:141:0x0468, B:144:0x0489, B:138:0x0462, B:145:0x048b, B:148:0x0495, B:150:0x049b, B:152:0x049f, B:132:0x03f2, B:117:0x0373, B:119:0x037b, B:93:0x02db, B:96:0x02e7, B:80:0x02a2, B:82:0x02a6, B:74:0x0291), top: B:202:0x026f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0494 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0495 A[Catch: all -> 0x02f6, TryCatch #0 {all -> 0x02f6, blocks: (B:64:0x026f, B:66:0x0273, B:68:0x0277, B:70:0x0283, B:75:0x0294, B:77:0x0298, B:78:0x029d, B:83:0x02a8, B:87:0x02b5, B:89:0x02bd, B:95:0x02e3, B:104:0x02fd, B:108:0x0320, B:110:0x0330, B:112:0x0334, B:114:0x0366, B:120:0x0388, B:122:0x038e, B:126:0x039b, B:128:0x03e3, B:133:0x03f8, B:135:0x0459, B:137:0x045f, B:141:0x0468, B:144:0x0489, B:138:0x0462, B:145:0x048b, B:148:0x0495, B:150:0x049b, B:152:0x049f, B:132:0x03f2, B:117:0x0373, B:119:0x037b, B:93:0x02db, B:96:0x02e7, B:80:0x02a2, B:82:0x02a6, B:74:0x0291), top: B:202:0x026f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0298 A[Catch: all -> 0x02f6, TRY_LEAVE, TryCatch #0 {all -> 0x02f6, blocks: (B:64:0x026f, B:66:0x0273, B:68:0x0277, B:70:0x0283, B:75:0x0294, B:77:0x0298, B:78:0x029d, B:83:0x02a8, B:87:0x02b5, B:89:0x02bd, B:95:0x02e3, B:104:0x02fd, B:108:0x0320, B:110:0x0330, B:112:0x0334, B:114:0x0366, B:120:0x0388, B:122:0x038e, B:126:0x039b, B:128:0x03e3, B:133:0x03f8, B:135:0x0459, B:137:0x045f, B:141:0x0468, B:144:0x0489, B:138:0x0462, B:145:0x048b, B:148:0x0495, B:150:0x049b, B:152:0x049f, B:132:0x03f2, B:117:0x0373, B:119:0x037b, B:93:0x02db, B:96:0x02e7, B:80:0x02a2, B:82:0x02a6, B:74:0x0291), top: B:202:0x026f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02bd A[Catch: all -> 0x02f6, TryCatch #0 {all -> 0x02f6, blocks: (B:64:0x026f, B:66:0x0273, B:68:0x0277, B:70:0x0283, B:75:0x0294, B:77:0x0298, B:78:0x029d, B:83:0x02a8, B:87:0x02b5, B:89:0x02bd, B:95:0x02e3, B:104:0x02fd, B:108:0x0320, B:110:0x0330, B:112:0x0334, B:114:0x0366, B:120:0x0388, B:122:0x038e, B:126:0x039b, B:128:0x03e3, B:133:0x03f8, B:135:0x0459, B:137:0x045f, B:141:0x0468, B:144:0x0489, B:138:0x0462, B:145:0x048b, B:148:0x0495, B:150:0x049b, B:152:0x049f, B:132:0x03f2, B:117:0x0373, B:119:0x037b, B:93:0x02db, B:96:0x02e7, B:80:0x02a2, B:82:0x02a6, B:74:0x0291), top: B:202:0x026f, inners: #1 }] */
    /* JADX WARN: Type inference failed for: r14v6, types: [long, qAj, Lr3] */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean, Olj] */
    /* JADX WARN: Type inference failed for: r1v26, types: [xjc, boolean, nx3] */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v12, types: [io.reactivex.rxjava3.internal.operators.single.SingleJust] */
    /* JADX WARN: Type inference failed for: r5v13, types: [io.reactivex.rxjava3.core.Single] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20, types: [io.reactivex.rxjava3.internal.operators.single.SingleJust] */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v46, types: [boolean, t06, N89] */
    /* JADX WARN: Type inference failed for: r5v78 */
    /* JADX WARN: Type inference failed for: r5v79 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r7v7, types: [xk9, Saf, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r44) {
        /*
            Method dump skipped, instructions count: 1658
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54655yrc.apply(java.lang.Object):java.lang.Object");
    }

    public C54655yrc(Y7d y7d, Z7d z7d, Object obj, BVg bVg, String str, C21286d8d c21286d8d, String str2, C37795ns0 c37795ns0, boolean z) {
        this.a = 1;
        this.e = y7d;
        this.f = z7d;
        this.g = obj;
        this.h = bVg;
        this.b = str;
        this.i = c21286d8d;
        this.c = str2;
        this.j = c37795ns0;
        this.d = z;
    }

    public C54655yrc(C26803gji c26803gji, List list, List list2, List list3, List list4, PY6 py6, String str, String str2, boolean z) {
        this.a = 8;
        this.e = c26803gji;
        this.f = list;
        this.g = list2;
        this.h = list3;
        this.i = list4;
        this.j = py6;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public C54655yrc(C33936lLk c33936lLk, ED8 ed8, C52943xk9 c52943xk9, HC8 hc8, C8528Nl9 c8528Nl9, Map map, C49593vYi c49593vYi, boolean z, C55651zVg c55651zVg) {
        this.a = 4;
        this.e = c33936lLk;
        this.b = ed8;
        this.c = c52943xk9;
        this.f = hc8;
        this.g = c8528Nl9;
        this.h = map;
        this.i = c49593vYi;
        this.d = z;
        this.j = c55651zVg;
    }

    public C54655yrc(C4577Hem c4577Hem, String str, List list, String str2, String str3, String str4, boolean z, P8a p8a, List list2) {
        this.a = 7;
        this.e = c4577Hem;
        this.b = str;
        this.g = list;
        this.c = str2;
        this.f = str3;
        this.h = str4;
        this.d = z;
        this.i = p8a;
        this.j = list2;
    }

    public /* synthetic */ C54655yrc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z, C9478Oyd c9478Oyd, A53 a53, String str, int i) {
        this.a = i;
        this.e = obj;
        this.c = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.d = z;
        this.i = c9478Oyd;
        this.j = a53;
        this.b = str;
    }

    public C54655yrc(String str, String str2, H9d h9d, C8894Oae c8894Oae, String str3, C31630jsm c31630jsm, I4i i4i, Set set, boolean z) {
        this.a = 5;
        this.b = str;
        this.c = str2;
        this.e = h9d;
        this.g = c8894Oae;
        this.f = str3;
        this.h = c31630jsm;
        this.i = i4i;
        this.j = set;
        this.d = z;
    }
}
