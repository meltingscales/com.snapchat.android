package defpackage;

import android.os.Build;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.List;

/* renamed from: XCd  reason: default package */
/* loaded from: classes6.dex */
public final class XCd implements Runnable {
    public final InterfaceC6857Kug X;
    public final InterfaceC51860x2a a;
    public final P2a b;
    public final String c;
    public final InterfaceC39107oj1 d;
    public final long e;
    public final boolean f;
    public final HCd g;
    public final C44974sY h;
    public final String i;
    public final List j;
    public final MCd k;
    public final C35696mV3 t;

    public XCd(InterfaceC51860x2a interfaceC51860x2a, P2a p2a, String str, InterfaceC39107oj1 interfaceC39107oj1, long j, boolean z, HCd hCd, C44974sY c44974sY, String str2, ArrayList arrayList, MCd mCd, C35696mV3 c35696mV3, YCd yCd) {
        this.a = interfaceC51860x2a;
        this.b = p2a;
        this.c = str;
        this.d = interfaceC39107oj1;
        this.e = j;
        this.f = z;
        this.g = hCd;
        this.h = c44974sY;
        this.i = str2;
        this.j = arrayList;
        this.k = mCd;
        this.t = c35696mV3;
        this.X = yCd;
    }

    public final C41905qY a() {
        EnumC46506tY enumC46506tY;
        String memoryStat;
        Long l;
        C44974sY c44974sY = this.h;
        C41905qY g = c44974sY.g();
        long j = this.e / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        if (0 <= j && j < 61) {
            enumC46506tY = EnumC46506tY.LESS_THAN_ONE_MIN;
        } else if (61 <= j && j < 301) {
            enumC46506tY = EnumC46506tY.ONE_TO_FIVE_MIN;
        } else if (301 <= j && j < 601) {
            enumC46506tY = EnumC46506tY.FIVE_TO_TEN_MIN;
        } else if (601 <= j && j < 1201) {
            enumC46506tY = EnumC46506tY.TEN_TO_TWENTY_MIN;
        } else {
            enumC46506tY = EnumC46506tY.MORE_THAN_TWENTY_MIN;
        }
        g.l = enumC46506tY;
        g.f = Boolean.TRUE;
        if (Build.VERSION.SDK_INT >= 23 && ((Boolean) ((InterfaceC52871xhb) c44974sY.e).getValue()).booleanValue()) {
            memoryStat = ((C32823kd7) this.g).e().getMemoryStat("summary.code");
            if (memoryStat != null) {
                l = BYk.G1(memoryStat);
            } else {
                l = null;
            }
            g.o = l;
        }
        return g;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0088 A[Catch: all -> 0x00d4, TryCatch #0 {all -> 0x00d4, blocks: (B:15:0x007a, B:17:0x0088, B:22:0x00ad, B:24:0x00bc, B:26:0x00c1, B:28:0x00cd, B:32:0x00dd, B:34:0x00f1, B:35:0x00f6, B:31:0x00d7, B:18:0x008b, B:19:0x0096, B:21:0x009c), top: B:65:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008b A[Catch: all -> 0x00d4, TryCatch #0 {all -> 0x00d4, blocks: (B:15:0x007a, B:17:0x0088, B:22:0x00ad, B:24:0x00bc, B:26:0x00c1, B:28:0x00cd, B:32:0x00dd, B:34:0x00f1, B:35:0x00f6, B:31:0x00d7, B:18:0x008b, B:19:0x0096, B:21:0x009c), top: B:65:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bc A[Catch: all -> 0x00d4, TryCatch #0 {all -> 0x00d4, blocks: (B:15:0x007a, B:17:0x0088, B:22:0x00ad, B:24:0x00bc, B:26:0x00c1, B:28:0x00cd, B:32:0x00dd, B:34:0x00f1, B:35:0x00f6, B:31:0x00d7, B:18:0x008b, B:19:0x0096, B:21:0x009c), top: B:65:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cd A[Catch: all -> 0x00d4, TryCatch #0 {all -> 0x00d4, blocks: (B:15:0x007a, B:17:0x0088, B:22:0x00ad, B:24:0x00bc, B:26:0x00c1, B:28:0x00cd, B:32:0x00dd, B:34:0x00f1, B:35:0x00f6, B:31:0x00d7, B:18:0x008b, B:19:0x0096, B:21:0x009c), top: B:65:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d7 A[Catch: all -> 0x00d4, TryCatch #0 {all -> 0x00d4, blocks: (B:15:0x007a, B:17:0x0088, B:22:0x00ad, B:24:0x00bc, B:26:0x00c1, B:28:0x00cd, B:32:0x00dd, B:34:0x00f1, B:35:0x00f6, B:31:0x00d7, B:18:0x008b, B:19:0x0096, B:21:0x009c), top: B:65:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f1 A[Catch: all -> 0x00d4, TryCatch #0 {all -> 0x00d4, blocks: (B:15:0x007a, B:17:0x0088, B:22:0x00ad, B:24:0x00bc, B:26:0x00c1, B:28:0x00cd, B:32:0x00dd, B:34:0x00f1, B:35:0x00f6, B:31:0x00d7, B:18:0x008b, B:19:0x0096, B:21:0x009c), top: B:65:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0156 A[Catch: all -> 0x016f, TryCatch #1 {all -> 0x016f, blocks: (B:36:0x012c, B:38:0x0156, B:41:0x0173, B:43:0x018d, B:44:0x0194, B:46:0x0198, B:47:0x019f, B:49:0x01a3, B:50:0x01aa, B:52:0x01ae, B:53:0x01be, B:55:0x01c2), top: B:67:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x018d A[Catch: all -> 0x016f, TryCatch #1 {all -> 0x016f, blocks: (B:36:0x012c, B:38:0x0156, B:41:0x0173, B:43:0x018d, B:44:0x0194, B:46:0x0198, B:47:0x019f, B:49:0x01a3, B:50:0x01aa, B:52:0x01ae, B:53:0x01be, B:55:0x01c2), top: B:67:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0198 A[Catch: all -> 0x016f, TryCatch #1 {all -> 0x016f, blocks: (B:36:0x012c, B:38:0x0156, B:41:0x0173, B:43:0x018d, B:44:0x0194, B:46:0x0198, B:47:0x019f, B:49:0x01a3, B:50:0x01aa, B:52:0x01ae, B:53:0x01be, B:55:0x01c2), top: B:67:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01a3 A[Catch: all -> 0x016f, TryCatch #1 {all -> 0x016f, blocks: (B:36:0x012c, B:38:0x0156, B:41:0x0173, B:43:0x018d, B:44:0x0194, B:46:0x0198, B:47:0x019f, B:49:0x01a3, B:50:0x01aa, B:52:0x01ae, B:53:0x01be, B:55:0x01c2), top: B:67:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01ae A[Catch: all -> 0x016f, TryCatch #1 {all -> 0x016f, blocks: (B:36:0x012c, B:38:0x0156, B:41:0x0173, B:43:0x018d, B:44:0x0194, B:46:0x0198, B:47:0x019f, B:49:0x01a3, B:50:0x01aa, B:52:0x01ae, B:53:0x01be, B:55:0x01c2), top: B:67:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01c2 A[Catch: all -> 0x016f, TRY_LEAVE, TryCatch #1 {all -> 0x016f, blocks: (B:36:0x012c, B:38:0x0156, B:41:0x0173, B:43:0x018d, B:44:0x0194, B:46:0x0198, B:47:0x019f, B:49:0x01a3, B:50:0x01aa, B:52:0x01ae, B:53:0x01be, B:55:0x01c2), top: B:67:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01cd  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 484
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XCd.run():void");
    }
}
