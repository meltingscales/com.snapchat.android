package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: Wt6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14409Wt6 implements InterfaceC40799pp8 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public final InterfaceC6772Kr3 b;
    public final C41383qCg c;
    public final /* synthetic */ C44066rx6 d;
    public final /* synthetic */ C15674Yt6 e;
    public final /* synthetic */ Function3 f;
    public final /* synthetic */ InterfaceC27430h8j g;

    public C14409Wt6(C44066rx6 c44066rx6, C15674Yt6 c15674Yt6, Function3 function3, InterfaceC27430h8j interfaceC27430h8j) {
        this.d = c44066rx6;
        this.e = c15674Yt6;
        this.f = function3;
        this.g = interfaceC27430h8j;
        this.b = c44066rx6.a;
        this.c = c44066rx6.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x02aa A[Catch: all -> 0x0313, TryCatch #0 {all -> 0x0313, blocks: (B:3:0x0009, B:5:0x0017, B:7:0x0022, B:9:0x0029, B:11:0x0041, B:13:0x004e, B:15:0x0065, B:19:0x006d, B:23:0x0075, B:25:0x0078, B:30:0x009b, B:33:0x00a1, B:35:0x00c4, B:41:0x0111, B:43:0x0117, B:45:0x0126, B:48:0x012d, B:50:0x0131, B:52:0x0135, B:54:0x013b, B:58:0x0143, B:63:0x0174, B:65:0x01aa, B:67:0x01bc, B:69:0x01c0, B:83:0x0205, B:133:0x02ee, B:134:0x02fe, B:136:0x0304, B:74:0x01d6, B:76:0x01df, B:80:0x01ee, B:82:0x01fa, B:81:0x01f6, B:70:0x01ca, B:85:0x020d, B:87:0x0211, B:91:0x021b, B:95:0x0223, B:97:0x0227, B:99:0x0232, B:101:0x026e, B:102:0x0271, B:104:0x0275, B:116:0x0291, B:117:0x0295, B:118:0x029a, B:119:0x029b, B:120:0x029f, B:121:0x02a3, B:108:0x027d, B:62:0x015b, B:64:0x01a0, B:122:0x02aa, B:123:0x02af, B:36:0x00f5, B:37:0x00fc, B:38:0x0101, B:39:0x0102, B:27:0x0083, B:29:0x0092, B:124:0x02b0, B:125:0x02b5, B:126:0x02b6, B:127:0x02e0), top: B:145:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0102 A[Catch: all -> 0x0313, TryCatch #0 {all -> 0x0313, blocks: (B:3:0x0009, B:5:0x0017, B:7:0x0022, B:9:0x0029, B:11:0x0041, B:13:0x004e, B:15:0x0065, B:19:0x006d, B:23:0x0075, B:25:0x0078, B:30:0x009b, B:33:0x00a1, B:35:0x00c4, B:41:0x0111, B:43:0x0117, B:45:0x0126, B:48:0x012d, B:50:0x0131, B:52:0x0135, B:54:0x013b, B:58:0x0143, B:63:0x0174, B:65:0x01aa, B:67:0x01bc, B:69:0x01c0, B:83:0x0205, B:133:0x02ee, B:134:0x02fe, B:136:0x0304, B:74:0x01d6, B:76:0x01df, B:80:0x01ee, B:82:0x01fa, B:81:0x01f6, B:70:0x01ca, B:85:0x020d, B:87:0x0211, B:91:0x021b, B:95:0x0223, B:97:0x0227, B:99:0x0232, B:101:0x026e, B:102:0x0271, B:104:0x0275, B:116:0x0291, B:117:0x0295, B:118:0x029a, B:119:0x029b, B:120:0x029f, B:121:0x02a3, B:108:0x027d, B:62:0x015b, B:64:0x01a0, B:122:0x02aa, B:123:0x02af, B:36:0x00f5, B:37:0x00fc, B:38:0x0101, B:39:0x0102, B:27:0x0083, B:29:0x0092, B:124:0x02b0, B:125:0x02b5, B:126:0x02b6, B:127:0x02e0), top: B:145:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0111 A[Catch: all -> 0x0313, TryCatch #0 {all -> 0x0313, blocks: (B:3:0x0009, B:5:0x0017, B:7:0x0022, B:9:0x0029, B:11:0x0041, B:13:0x004e, B:15:0x0065, B:19:0x006d, B:23:0x0075, B:25:0x0078, B:30:0x009b, B:33:0x00a1, B:35:0x00c4, B:41:0x0111, B:43:0x0117, B:45:0x0126, B:48:0x012d, B:50:0x0131, B:52:0x0135, B:54:0x013b, B:58:0x0143, B:63:0x0174, B:65:0x01aa, B:67:0x01bc, B:69:0x01c0, B:83:0x0205, B:133:0x02ee, B:134:0x02fe, B:136:0x0304, B:74:0x01d6, B:76:0x01df, B:80:0x01ee, B:82:0x01fa, B:81:0x01f6, B:70:0x01ca, B:85:0x020d, B:87:0x0211, B:91:0x021b, B:95:0x0223, B:97:0x0227, B:99:0x0232, B:101:0x026e, B:102:0x0271, B:104:0x0275, B:116:0x0291, B:117:0x0295, B:118:0x029a, B:119:0x029b, B:120:0x029f, B:121:0x02a3, B:108:0x027d, B:62:0x015b, B:64:0x01a0, B:122:0x02aa, B:123:0x02af, B:36:0x00f5, B:37:0x00fc, B:38:0x0101, B:39:0x0102, B:27:0x0083, B:29:0x0092, B:124:0x02b0, B:125:0x02b5, B:126:0x02b6, B:127:0x02e0), top: B:145:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01bc A[Catch: all -> 0x0313, TryCatch #0 {all -> 0x0313, blocks: (B:3:0x0009, B:5:0x0017, B:7:0x0022, B:9:0x0029, B:11:0x0041, B:13:0x004e, B:15:0x0065, B:19:0x006d, B:23:0x0075, B:25:0x0078, B:30:0x009b, B:33:0x00a1, B:35:0x00c4, B:41:0x0111, B:43:0x0117, B:45:0x0126, B:48:0x012d, B:50:0x0131, B:52:0x0135, B:54:0x013b, B:58:0x0143, B:63:0x0174, B:65:0x01aa, B:67:0x01bc, B:69:0x01c0, B:83:0x0205, B:133:0x02ee, B:134:0x02fe, B:136:0x0304, B:74:0x01d6, B:76:0x01df, B:80:0x01ee, B:82:0x01fa, B:81:0x01f6, B:70:0x01ca, B:85:0x020d, B:87:0x0211, B:91:0x021b, B:95:0x0223, B:97:0x0227, B:99:0x0232, B:101:0x026e, B:102:0x0271, B:104:0x0275, B:116:0x0291, B:117:0x0295, B:118:0x029a, B:119:0x029b, B:120:0x029f, B:121:0x02a3, B:108:0x027d, B:62:0x015b, B:64:0x01a0, B:122:0x02aa, B:123:0x02af, B:36:0x00f5, B:37:0x00fc, B:38:0x0101, B:39:0x0102, B:27:0x0083, B:29:0x0092, B:124:0x02b0, B:125:0x02b5, B:126:0x02b6, B:127:0x02e0), top: B:145:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x020d A[Catch: all -> 0x0313, TryCatch #0 {all -> 0x0313, blocks: (B:3:0x0009, B:5:0x0017, B:7:0x0022, B:9:0x0029, B:11:0x0041, B:13:0x004e, B:15:0x0065, B:19:0x006d, B:23:0x0075, B:25:0x0078, B:30:0x009b, B:33:0x00a1, B:35:0x00c4, B:41:0x0111, B:43:0x0117, B:45:0x0126, B:48:0x012d, B:50:0x0131, B:52:0x0135, B:54:0x013b, B:58:0x0143, B:63:0x0174, B:65:0x01aa, B:67:0x01bc, B:69:0x01c0, B:83:0x0205, B:133:0x02ee, B:134:0x02fe, B:136:0x0304, B:74:0x01d6, B:76:0x01df, B:80:0x01ee, B:82:0x01fa, B:81:0x01f6, B:70:0x01ca, B:85:0x020d, B:87:0x0211, B:91:0x021b, B:95:0x0223, B:97:0x0227, B:99:0x0232, B:101:0x026e, B:102:0x0271, B:104:0x0275, B:116:0x0291, B:117:0x0295, B:118:0x029a, B:119:0x029b, B:120:0x029f, B:121:0x02a3, B:108:0x027d, B:62:0x015b, B:64:0x01a0, B:122:0x02aa, B:123:0x02af, B:36:0x00f5, B:37:0x00fc, B:38:0x0101, B:39:0x0102, B:27:0x0083, B:29:0x0092, B:124:0x02b0, B:125:0x02b5, B:126:0x02b6, B:127:0x02e0), top: B:145:0x0009 }] */
    @Override // defpackage.E1f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(java.lang.Object r36) {
        /*
            Method dump skipped, instructions count: 796
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14409Wt6.a(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.InterfaceC40799pp8
    public final Single b(long j, Object obj, Function0 function0, Function1 function1) {
        boolean z = this.d.k;
        C5075Hza c5075Hza = C5075Hza.a;
        if (z) {
            SingleJust singleJust = new SingleJust(c5075Hza);
            C44066rx6.I0(this.d, j);
            return singleJust;
        }
        return new SingleCreate(new C1299Ca6(this.d, j, function0, c5075Hza, this, obj, function1, 21));
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        boolean z = this.d.k;
        C5075Hza c5075Hza = C5075Hza.a;
        if (z) {
            return new SingleJust(c5075Hza);
        }
        return new SingleCreate(new C19797cA9(this.d, function0, c5075Hza, this, obj, function1, 28));
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        return new ObservableCreate(new C54227ya6(this, 21)).C0(new C13074Uq6(j, timeUnit, this, 13));
    }

    public final String toString() {
        return "Operation[name: DefaultImageProcessor#process, defaultValue: " + C5075Hza.a + ", trace: true]";
    }
}
