package defpackage;

import android.util.Log;

/* renamed from: mNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35520mNj {
    public final /* synthetic */ int a;

    public /* synthetic */ C35520mNj(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qMm, xMm] */
    /* JADX WARN: Type inference failed for: r1v4, types: [qMm, xMm] */
    /* JADX WARN: Type inference failed for: r1v5, types: [qMm, xMm] */
    public static C41639qMm a(C47749uLm c47749uLm) {
        if (c47749uLm == null) {
            return new AbstractC52372xMm("Null InitializeResult");
        }
        Throwable th = c47749uLm.b;
        if (th == null) {
            return new AbstractC52372xMm("Null error from InitializeResult");
        }
        return new AbstractC52372xMm(Log.getStackTraceString(th));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35520mNj(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 1) {
            this(1);
        } else if (i == 16) {
            this(16);
        } else if (i == 19) {
            this(19);
        } else if (i != 20) {
            switch (i) {
                case 4:
                    this(4);
                    return;
                case 5:
                    this(5);
                    return;
                case 6:
                    this(6);
                    return;
                case 7:
                    this(7);
                    return;
                case 8:
                    this(8);
                    return;
                case 9:
                    this(9);
                    return;
                case 10:
                    this(10);
                    return;
                case 11:
                    this(11);
                    return;
                case 12:
                    this(12);
                    return;
                case 13:
                    this(13);
                    return;
                default:
                    switch (i) {
                        case 24:
                            this(24);
                            return;
                        case 25:
                            this(25);
                            return;
                        case 26:
                            this(26);
                            return;
                        case 27:
                            this(27);
                            return;
                        case 28:
                            this(28);
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this(20);
        }
    }
}
