package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X76  reason: default package */
/* loaded from: classes3.dex */
public final class X76 {
    public final InterfaceC47306u44 a;
    public final InterfaceC8688Ns b;
    public final C2a c;
    public final C30918jPl d;
    public final C50961wRm e;
    public final InterfaceC7403Lr3 f;
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final ConcurrentHashMap h = new ConcurrentHashMap();
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public final Set j = K1c.x0();
    public final C37795ns0 k;
    public final C41383qCg l;
    public final CompositeDisposable m;
    public Disposable n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public final C1338Cbl q;

    public X76(Context context, InterfaceC47306u44 interfaceC47306u44, InterfaceC8688Ns interfaceC8688Ns, C2a c2a, C30918jPl c30918jPl, C50961wRm c50961wRm, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC47306u44;
        this.b = interfaceC8688Ns;
        this.c = c2a;
        this.d = c30918jPl;
        this.e = c50961wRm;
        this.f = interfaceC7403Lr3;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "DefaultAdCustomTabTrackHandler");
        this.k = d;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.l = new C41383qCg(d);
        this.m = new CompositeDisposable();
        this.o = new C1338Cbl(new S76(this, 1));
        this.p = new C1338Cbl(new S76(this, 0));
        this.q = new C1338Cbl(new C46702tg(context, 1));
    }

    public final synchronized void a(C23940es c23940es, String str) {
        if (!this.a.a(EnumC28190hdj.F1)) {
            return;
        }
        this.g.put(str, c23940es);
    }

    public final synchronized void b(String str, QS4 qs4) {
        this.m.b(new CompletableSubscribeOn(new CompletableFromAction(new QX6(this, str, qs4, 4)), this.l.e()).subscribe(T76.b, V76.b));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0195 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:4:0x0007, B:8:0x0013, B:10:0x0017, B:13:0x001e, B:17:0x002e, B:19:0x0038, B:21:0x0040, B:24:0x004b, B:26:0x0052, B:27:0x005a, B:28:0x0062, B:30:0x0068, B:34:0x0075, B:35:0x007f, B:37:0x0085, B:41:0x0093, B:42:0x009c, B:44:0x00a3, B:48:0x00b0, B:50:0x00b4, B:51:0x00bc, B:53:0x00c2, B:55:0x00ce, B:61:0x00e2, B:64:0x00ea, B:68:0x00f9, B:69:0x00fd, B:74:0x0116, B:76:0x011a, B:78:0x0126, B:81:0x0130, B:83:0x013a, B:85:0x0148, B:87:0x014c, B:90:0x0152, B:92:0x015a, B:95:0x0160, B:97:0x0164, B:100:0x0170, B:102:0x0174, B:104:0x017c, B:108:0x0186, B:110:0x018d, B:113:0x0195, B:114:0x01a8, B:116:0x01ae, B:118:0x01b6, B:121:0x01c0, B:123:0x01d1, B:122:0x01c9, B:124:0x01d6, B:125:0x01da, B:128:0x01e0, B:130:0x0241, B:132:0x0248, B:127:0x01dd, B:109:0x018b, B:84:0x013d, B:72:0x0107), top: B:137:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01dd A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:4:0x0007, B:8:0x0013, B:10:0x0017, B:13:0x001e, B:17:0x002e, B:19:0x0038, B:21:0x0040, B:24:0x004b, B:26:0x0052, B:27:0x005a, B:28:0x0062, B:30:0x0068, B:34:0x0075, B:35:0x007f, B:37:0x0085, B:41:0x0093, B:42:0x009c, B:44:0x00a3, B:48:0x00b0, B:50:0x00b4, B:51:0x00bc, B:53:0x00c2, B:55:0x00ce, B:61:0x00e2, B:64:0x00ea, B:68:0x00f9, B:69:0x00fd, B:74:0x0116, B:76:0x011a, B:78:0x0126, B:81:0x0130, B:83:0x013a, B:85:0x0148, B:87:0x014c, B:90:0x0152, B:92:0x015a, B:95:0x0160, B:97:0x0164, B:100:0x0170, B:102:0x0174, B:104:0x017c, B:108:0x0186, B:110:0x018d, B:113:0x0195, B:114:0x01a8, B:116:0x01ae, B:118:0x01b6, B:121:0x01c0, B:123:0x01d1, B:122:0x01c9, B:124:0x01d6, B:125:0x01da, B:128:0x01e0, B:130:0x0241, B:132:0x0248, B:127:0x01dd, B:109:0x018b, B:84:0x013d, B:72:0x0107), top: B:137:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0241 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:4:0x0007, B:8:0x0013, B:10:0x0017, B:13:0x001e, B:17:0x002e, B:19:0x0038, B:21:0x0040, B:24:0x004b, B:26:0x0052, B:27:0x005a, B:28:0x0062, B:30:0x0068, B:34:0x0075, B:35:0x007f, B:37:0x0085, B:41:0x0093, B:42:0x009c, B:44:0x00a3, B:48:0x00b0, B:50:0x00b4, B:51:0x00bc, B:53:0x00c2, B:55:0x00ce, B:61:0x00e2, B:64:0x00ea, B:68:0x00f9, B:69:0x00fd, B:74:0x0116, B:76:0x011a, B:78:0x0126, B:81:0x0130, B:83:0x013a, B:85:0x0148, B:87:0x014c, B:90:0x0152, B:92:0x015a, B:95:0x0160, B:97:0x0164, B:100:0x0170, B:102:0x0174, B:104:0x017c, B:108:0x0186, B:110:0x018d, B:113:0x0195, B:114:0x01a8, B:116:0x01ae, B:118:0x01b6, B:121:0x01c0, B:123:0x01d1, B:122:0x01c9, B:124:0x01d6, B:125:0x01da, B:128:0x01e0, B:130:0x0241, B:132:0x0248, B:127:0x01dd, B:109:0x018b, B:84:0x013d, B:72:0x0107), top: B:137:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011a A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:4:0x0007, B:8:0x0013, B:10:0x0017, B:13:0x001e, B:17:0x002e, B:19:0x0038, B:21:0x0040, B:24:0x004b, B:26:0x0052, B:27:0x005a, B:28:0x0062, B:30:0x0068, B:34:0x0075, B:35:0x007f, B:37:0x0085, B:41:0x0093, B:42:0x009c, B:44:0x00a3, B:48:0x00b0, B:50:0x00b4, B:51:0x00bc, B:53:0x00c2, B:55:0x00ce, B:61:0x00e2, B:64:0x00ea, B:68:0x00f9, B:69:0x00fd, B:74:0x0116, B:76:0x011a, B:78:0x0126, B:81:0x0130, B:83:0x013a, B:85:0x0148, B:87:0x014c, B:90:0x0152, B:92:0x015a, B:95:0x0160, B:97:0x0164, B:100:0x0170, B:102:0x0174, B:104:0x017c, B:108:0x0186, B:110:0x018d, B:113:0x0195, B:114:0x01a8, B:116:0x01ae, B:118:0x01b6, B:121:0x01c0, B:123:0x01d1, B:122:0x01c9, B:124:0x01d6, B:125:0x01da, B:128:0x01e0, B:130:0x0241, B:132:0x0248, B:127:0x01dd, B:109:0x018b, B:84:0x013d, B:72:0x0107), top: B:137:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x013a A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:4:0x0007, B:8:0x0013, B:10:0x0017, B:13:0x001e, B:17:0x002e, B:19:0x0038, B:21:0x0040, B:24:0x004b, B:26:0x0052, B:27:0x005a, B:28:0x0062, B:30:0x0068, B:34:0x0075, B:35:0x007f, B:37:0x0085, B:41:0x0093, B:42:0x009c, B:44:0x00a3, B:48:0x00b0, B:50:0x00b4, B:51:0x00bc, B:53:0x00c2, B:55:0x00ce, B:61:0x00e2, B:64:0x00ea, B:68:0x00f9, B:69:0x00fd, B:74:0x0116, B:76:0x011a, B:78:0x0126, B:81:0x0130, B:83:0x013a, B:85:0x0148, B:87:0x014c, B:90:0x0152, B:92:0x015a, B:95:0x0160, B:97:0x0164, B:100:0x0170, B:102:0x0174, B:104:0x017c, B:108:0x0186, B:110:0x018d, B:113:0x0195, B:114:0x01a8, B:116:0x01ae, B:118:0x01b6, B:121:0x01c0, B:123:0x01d1, B:122:0x01c9, B:124:0x01d6, B:125:0x01da, B:128:0x01e0, B:130:0x0241, B:132:0x0248, B:127:0x01dd, B:109:0x018b, B:84:0x013d, B:72:0x0107), top: B:137:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013d A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:4:0x0007, B:8:0x0013, B:10:0x0017, B:13:0x001e, B:17:0x002e, B:19:0x0038, B:21:0x0040, B:24:0x004b, B:26:0x0052, B:27:0x005a, B:28:0x0062, B:30:0x0068, B:34:0x0075, B:35:0x007f, B:37:0x0085, B:41:0x0093, B:42:0x009c, B:44:0x00a3, B:48:0x00b0, B:50:0x00b4, B:51:0x00bc, B:53:0x00c2, B:55:0x00ce, B:61:0x00e2, B:64:0x00ea, B:68:0x00f9, B:69:0x00fd, B:74:0x0116, B:76:0x011a, B:78:0x0126, B:81:0x0130, B:83:0x013a, B:85:0x0148, B:87:0x014c, B:90:0x0152, B:92:0x015a, B:95:0x0160, B:97:0x0164, B:100:0x0170, B:102:0x0174, B:104:0x017c, B:108:0x0186, B:110:0x018d, B:113:0x0195, B:114:0x01a8, B:116:0x01ae, B:118:0x01b6, B:121:0x01c0, B:123:0x01d1, B:122:0x01c9, B:124:0x01d6, B:125:0x01da, B:128:0x01e0, B:130:0x0241, B:132:0x0248, B:127:0x01dd, B:109:0x018b, B:84:0x013d, B:72:0x0107), top: B:137:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x014c A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:4:0x0007, B:8:0x0013, B:10:0x0017, B:13:0x001e, B:17:0x002e, B:19:0x0038, B:21:0x0040, B:24:0x004b, B:26:0x0052, B:27:0x005a, B:28:0x0062, B:30:0x0068, B:34:0x0075, B:35:0x007f, B:37:0x0085, B:41:0x0093, B:42:0x009c, B:44:0x00a3, B:48:0x00b0, B:50:0x00b4, B:51:0x00bc, B:53:0x00c2, B:55:0x00ce, B:61:0x00e2, B:64:0x00ea, B:68:0x00f9, B:69:0x00fd, B:74:0x0116, B:76:0x011a, B:78:0x0126, B:81:0x0130, B:83:0x013a, B:85:0x0148, B:87:0x014c, B:90:0x0152, B:92:0x015a, B:95:0x0160, B:97:0x0164, B:100:0x0170, B:102:0x0174, B:104:0x017c, B:108:0x0186, B:110:0x018d, B:113:0x0195, B:114:0x01a8, B:116:0x01ae, B:118:0x01b6, B:121:0x01c0, B:123:0x01d1, B:122:0x01c9, B:124:0x01d6, B:125:0x01da, B:128:0x01e0, B:130:0x0241, B:132:0x0248, B:127:0x01dd, B:109:0x018b, B:84:0x013d, B:72:0x0107), top: B:137:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x014f  */
    /* JADX WARN: Type inference failed for: r6v34, types: [java.lang.Object, java.util.Comparator] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void c(java.lang.String r44, boolean r45) {
        /*
            Method dump skipped, instructions count: 648
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.X76.c(java.lang.String, boolean):void");
    }
}
