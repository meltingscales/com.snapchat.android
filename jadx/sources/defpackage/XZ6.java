package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: XZ6  reason: default package */
/* loaded from: classes5.dex */
public final class XZ6 implements InterfaceC40799pp8 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public final InterfaceC6772Kr3 b;
    public final C41383qCg c;
    public final /* synthetic */ C44066rx6 d;
    public final /* synthetic */ C44066rx6 e;
    public final /* synthetic */ C22614e07 f;
    public final /* synthetic */ BVg g;
    public final /* synthetic */ BVg h;
    public final /* synthetic */ InterfaceC27430h8j i;
    public final /* synthetic */ Consumer j;
    public final /* synthetic */ Function0 k;
    public final /* synthetic */ BVg l;
    public final /* synthetic */ BVg m;

    public XZ6(C44066rx6 c44066rx6, C44066rx6 c44066rx62, C22614e07 c22614e07, BVg bVg, BVg bVg2, InterfaceC27430h8j interfaceC27430h8j, Consumer consumer, Function0 function0, BVg bVg3, BVg bVg4) {
        this.d = c44066rx6;
        this.e = c44066rx62;
        this.f = c22614e07;
        this.g = bVg;
        this.h = bVg2;
        this.i = interfaceC27430h8j;
        this.j = consumer;
        this.k = function0;
        this.l = bVg3;
        this.m = bVg4;
        this.b = c44066rx6.a;
        this.c = c44066rx6.b;
    }

    @Override // defpackage.E1f
    public final Object a(Object obj) {
        return e(obj);
    }

    @Override // defpackage.InterfaceC40799pp8
    public final Single b(long j, Object obj, Function0 function0, Function1 function1) {
        boolean z = this.d.k;
        C9318Orl c9318Orl = C9318Orl.a;
        if (z) {
            SingleJust singleJust = new SingleJust(c9318Orl);
            C44066rx6.I0(this.d, j);
            return singleJust;
        }
        return new SingleCreate(new C1299Ca6(this.d, j, function0, c9318Orl, this, obj, function1, 29));
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        boolean z = this.d.k;
        C9318Orl c9318Orl = C9318Orl.a;
        if (z) {
            return new SingleJust(c9318Orl);
        }
        return new SingleCreate(new C21454dF6(this.d, function0, (Object) c9318Orl, (InterfaceC40799pp8) this, obj, function1, 6));
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        return new ObservableCreate(new C54227ya6(this, 29)).C0(new C13074Uq6(j, timeUnit, this, 21));
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0144, code lost:
        if (defpackage.K1c.h(r12, r8) == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b3, code lost:
        if (r8.getSpectaclesVersion() == com.looksery.sdk.domain.SpectaclesInfo.SpectaclesVersion.NEWPORT) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0247 A[Catch: all -> 0x008c, TryCatch #2 {all -> 0x008c, blocks: (B:11:0x004b, B:16:0x0064, B:21:0x0072, B:23:0x0087, B:27:0x0090, B:29:0x009d, B:32:0x00be, B:34:0x00cb, B:40:0x00dc, B:41:0x00e7, B:44:0x0101, B:48:0x0110, B:50:0x011c, B:52:0x0126, B:54:0x012c, B:56:0x0138, B:57:0x0140, B:72:0x018f, B:74:0x019a, B:77:0x01a2, B:79:0x01a8, B:81:0x01b5, B:83:0x01bb, B:87:0x01c1, B:89:0x01c5, B:91:0x01d0, B:93:0x01d4, B:95:0x01df, B:97:0x0213, B:99:0x022f, B:106:0x025d, B:102:0x0247, B:104:0x0251, B:105:0x0256, B:94:0x01dd, B:90:0x01ce, B:59:0x0146, B:60:0x0150, B:61:0x0154, B:63:0x0161, B:65:0x016a, B:67:0x0175, B:69:0x0180, B:71:0x0188, B:46:0x0108, B:39:0x00d7, B:31:0x00a5, B:17:0x0067, B:18:0x006c, B:19:0x006d, B:20:0x0070, B:96:0x01ed, B:98:0x021d), top: B:134:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0108 A[Catch: all -> 0x008c, TryCatch #2 {all -> 0x008c, blocks: (B:11:0x004b, B:16:0x0064, B:21:0x0072, B:23:0x0087, B:27:0x0090, B:29:0x009d, B:32:0x00be, B:34:0x00cb, B:40:0x00dc, B:41:0x00e7, B:44:0x0101, B:48:0x0110, B:50:0x011c, B:52:0x0126, B:54:0x012c, B:56:0x0138, B:57:0x0140, B:72:0x018f, B:74:0x019a, B:77:0x01a2, B:79:0x01a8, B:81:0x01b5, B:83:0x01bb, B:87:0x01c1, B:89:0x01c5, B:91:0x01d0, B:93:0x01d4, B:95:0x01df, B:97:0x0213, B:99:0x022f, B:106:0x025d, B:102:0x0247, B:104:0x0251, B:105:0x0256, B:94:0x01dd, B:90:0x01ce, B:59:0x0146, B:60:0x0150, B:61:0x0154, B:63:0x0161, B:65:0x016a, B:67:0x0175, B:69:0x0180, B:71:0x0188, B:46:0x0108, B:39:0x00d7, B:31:0x00a5, B:17:0x0067, B:18:0x006c, B:19:0x006d, B:20:0x0070, B:96:0x01ed, B:98:0x021d), top: B:134:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0110 A[Catch: all -> 0x008c, TryCatch #2 {all -> 0x008c, blocks: (B:11:0x004b, B:16:0x0064, B:21:0x0072, B:23:0x0087, B:27:0x0090, B:29:0x009d, B:32:0x00be, B:34:0x00cb, B:40:0x00dc, B:41:0x00e7, B:44:0x0101, B:48:0x0110, B:50:0x011c, B:52:0x0126, B:54:0x012c, B:56:0x0138, B:57:0x0140, B:72:0x018f, B:74:0x019a, B:77:0x01a2, B:79:0x01a8, B:81:0x01b5, B:83:0x01bb, B:87:0x01c1, B:89:0x01c5, B:91:0x01d0, B:93:0x01d4, B:95:0x01df, B:97:0x0213, B:99:0x022f, B:106:0x025d, B:102:0x0247, B:104:0x0251, B:105:0x0256, B:94:0x01dd, B:90:0x01ce, B:59:0x0146, B:60:0x0150, B:61:0x0154, B:63:0x0161, B:65:0x016a, B:67:0x0175, B:69:0x0180, B:71:0x0188, B:46:0x0108, B:39:0x00d7, B:31:0x00a5, B:17:0x0067, B:18:0x006c, B:19:0x006d, B:20:0x0070, B:96:0x01ed, B:98:0x021d), top: B:134:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0154 A[Catch: all -> 0x008c, TryCatch #2 {all -> 0x008c, blocks: (B:11:0x004b, B:16:0x0064, B:21:0x0072, B:23:0x0087, B:27:0x0090, B:29:0x009d, B:32:0x00be, B:34:0x00cb, B:40:0x00dc, B:41:0x00e7, B:44:0x0101, B:48:0x0110, B:50:0x011c, B:52:0x0126, B:54:0x012c, B:56:0x0138, B:57:0x0140, B:72:0x018f, B:74:0x019a, B:77:0x01a2, B:79:0x01a8, B:81:0x01b5, B:83:0x01bb, B:87:0x01c1, B:89:0x01c5, B:91:0x01d0, B:93:0x01d4, B:95:0x01df, B:97:0x0213, B:99:0x022f, B:106:0x025d, B:102:0x0247, B:104:0x0251, B:105:0x0256, B:94:0x01dd, B:90:0x01ce, B:59:0x0146, B:60:0x0150, B:61:0x0154, B:63:0x0161, B:65:0x016a, B:67:0x0175, B:69:0x0180, B:71:0x0188, B:46:0x0108, B:39:0x00d7, B:31:0x00a5, B:17:0x0067, B:18:0x006c, B:19:0x006d, B:20:0x0070, B:96:0x01ed, B:98:0x021d), top: B:134:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c5 A[Catch: all -> 0x008c, TryCatch #2 {all -> 0x008c, blocks: (B:11:0x004b, B:16:0x0064, B:21:0x0072, B:23:0x0087, B:27:0x0090, B:29:0x009d, B:32:0x00be, B:34:0x00cb, B:40:0x00dc, B:41:0x00e7, B:44:0x0101, B:48:0x0110, B:50:0x011c, B:52:0x0126, B:54:0x012c, B:56:0x0138, B:57:0x0140, B:72:0x018f, B:74:0x019a, B:77:0x01a2, B:79:0x01a8, B:81:0x01b5, B:83:0x01bb, B:87:0x01c1, B:89:0x01c5, B:91:0x01d0, B:93:0x01d4, B:95:0x01df, B:97:0x0213, B:99:0x022f, B:106:0x025d, B:102:0x0247, B:104:0x0251, B:105:0x0256, B:94:0x01dd, B:90:0x01ce, B:59:0x0146, B:60:0x0150, B:61:0x0154, B:63:0x0161, B:65:0x016a, B:67:0x0175, B:69:0x0180, B:71:0x0188, B:46:0x0108, B:39:0x00d7, B:31:0x00a5, B:17:0x0067, B:18:0x006c, B:19:0x006d, B:20:0x0070, B:96:0x01ed, B:98:0x021d), top: B:134:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ce A[Catch: all -> 0x008c, TryCatch #2 {all -> 0x008c, blocks: (B:11:0x004b, B:16:0x0064, B:21:0x0072, B:23:0x0087, B:27:0x0090, B:29:0x009d, B:32:0x00be, B:34:0x00cb, B:40:0x00dc, B:41:0x00e7, B:44:0x0101, B:48:0x0110, B:50:0x011c, B:52:0x0126, B:54:0x012c, B:56:0x0138, B:57:0x0140, B:72:0x018f, B:74:0x019a, B:77:0x01a2, B:79:0x01a8, B:81:0x01b5, B:83:0x01bb, B:87:0x01c1, B:89:0x01c5, B:91:0x01d0, B:93:0x01d4, B:95:0x01df, B:97:0x0213, B:99:0x022f, B:106:0x025d, B:102:0x0247, B:104:0x0251, B:105:0x0256, B:94:0x01dd, B:90:0x01ce, B:59:0x0146, B:60:0x0150, B:61:0x0154, B:63:0x0161, B:65:0x016a, B:67:0x0175, B:69:0x0180, B:71:0x0188, B:46:0x0108, B:39:0x00d7, B:31:0x00a5, B:17:0x0067, B:18:0x006c, B:19:0x006d, B:20:0x0070, B:96:0x01ed, B:98:0x021d), top: B:134:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d4 A[Catch: all -> 0x008c, TryCatch #2 {all -> 0x008c, blocks: (B:11:0x004b, B:16:0x0064, B:21:0x0072, B:23:0x0087, B:27:0x0090, B:29:0x009d, B:32:0x00be, B:34:0x00cb, B:40:0x00dc, B:41:0x00e7, B:44:0x0101, B:48:0x0110, B:50:0x011c, B:52:0x0126, B:54:0x012c, B:56:0x0138, B:57:0x0140, B:72:0x018f, B:74:0x019a, B:77:0x01a2, B:79:0x01a8, B:81:0x01b5, B:83:0x01bb, B:87:0x01c1, B:89:0x01c5, B:91:0x01d0, B:93:0x01d4, B:95:0x01df, B:97:0x0213, B:99:0x022f, B:106:0x025d, B:102:0x0247, B:104:0x0251, B:105:0x0256, B:94:0x01dd, B:90:0x01ce, B:59:0x0146, B:60:0x0150, B:61:0x0154, B:63:0x0161, B:65:0x016a, B:67:0x0175, B:69:0x0180, B:71:0x0188, B:46:0x0108, B:39:0x00d7, B:31:0x00a5, B:17:0x0067, B:18:0x006c, B:19:0x006d, B:20:0x0070, B:96:0x01ed, B:98:0x021d), top: B:134:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01dd A[Catch: all -> 0x008c, TryCatch #2 {all -> 0x008c, blocks: (B:11:0x004b, B:16:0x0064, B:21:0x0072, B:23:0x0087, B:27:0x0090, B:29:0x009d, B:32:0x00be, B:34:0x00cb, B:40:0x00dc, B:41:0x00e7, B:44:0x0101, B:48:0x0110, B:50:0x011c, B:52:0x0126, B:54:0x012c, B:56:0x0138, B:57:0x0140, B:72:0x018f, B:74:0x019a, B:77:0x01a2, B:79:0x01a8, B:81:0x01b5, B:83:0x01bb, B:87:0x01c1, B:89:0x01c5, B:91:0x01d0, B:93:0x01d4, B:95:0x01df, B:97:0x0213, B:99:0x022f, B:106:0x025d, B:102:0x0247, B:104:0x0251, B:105:0x0256, B:94:0x01dd, B:90:0x01ce, B:59:0x0146, B:60:0x0150, B:61:0x0154, B:63:0x0161, B:65:0x016a, B:67:0x0175, B:69:0x0180, B:71:0x0188, B:46:0x0108, B:39:0x00d7, B:31:0x00a5, B:17:0x0067, B:18:0x006c, B:19:0x006d, B:20:0x0070, B:96:0x01ed, B:98:0x021d), top: B:134:0x004b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 714
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XZ6.e(java.lang.Object):java.lang.Object");
    }

    public final String toString() {
        return "Operation[name: DefaultTextureProcessor#process, defaultValue: " + C9318Orl.a + ", trace: false]";
    }
}
