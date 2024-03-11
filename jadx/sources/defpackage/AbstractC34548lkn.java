package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* renamed from: lkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34548lkn {
    public static final ExecutorC41192q50 a = new ExecutorC41192q50(3);
    public static final ExecutorC41192q50 b = new ExecutorC41192q50(4);

    public static final ArrayList a(EnumC22033dd[] enumC22033ddArr) {
        ArrayList arrayList = new ArrayList(enumC22033ddArr.length);
        for (EnumC22033dd enumC22033dd : enumC22033ddArr) {
            arrayList.add(enumC22033dd.c);
        }
        return arrayList;
    }

    public static Completable b(XY5 xy5, NY5 ny5, C6050Jn9 c6050Jn9) {
        return xy5.d(ny5, c6050Jn9, new C32763kal(EnumC51176wal.f, (M9f) null, 6));
    }

    public static final boolean c(String str) {
        String str2 = (String) ID3.F2(DYk.d2(str, new String[]{"?"}, 0, 6));
        if (str2 == null) {
            return false;
        }
        return BYk.v1(str2, ".mpd", false);
    }

    public static BehaviorSubject d() {
        return new BehaviorSubject(Boolean.FALSE);
    }

    public static CLf e(BehaviorSubject behaviorSubject) {
        return new CLf(0, behaviorSubject);
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [hn7, eyj] */
    public static C28424hn7 f(Context context, InterfaceC53505y6l interfaceC53505y6l, C27242h16 c27242h16, W88 w88, FI6 fi6, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C26403gT6 c26403gT6 = (C26403gT6) c4i;
        return new AbstractC24110eyj(new C51458wm7(context, interfaceC53505y6l, c27242h16, w88, fi6, c26403gT6.b(c6680Kn7, "DiscoverFeedDbManager"), interfaceC7403Lr3), c26403gT6, fi6, interfaceC7403Lr3, c6680Kn7, c27242h16);
    }

    public static final boolean g(String str) {
        if (str.compareTo("playback") == 0) {
            return true;
        }
        return false;
    }

    public static final InterfaceC21398dD0 i(DK1 dk1, boolean z) {
        C38368oEm c38368oEm;
        VQf vQf;
        C13138Usm c13138Usm = dk1.g;
        if (c13138Usm != null) {
            c38368oEm = c13138Usm.a;
        } else {
            c38368oEm = null;
        }
        if (c38368oEm == null) {
            return new C16794aD0(z);
        }
        C38368oEm c38368oEm2 = c13138Usm.a;
        if ((c38368oEm2.a & 1) != 0) {
            return new C16794aD0(z);
        }
        switch (c38368oEm2.c) {
            case 1:
                vQf = VQf.b;
                break;
            case 2:
                vQf = VQf.c;
                break;
            case 3:
                vQf = VQf.d;
                break;
            case 4:
                vQf = VQf.a;
                break;
            case 5:
                vQf = VQf.f;
                break;
            case 6:
                vQf = VQf.e;
                break;
            case 7:
                vQf = VQf.g;
                break;
            case 8:
                vQf = VQf.h;
                break;
            default:
                vQf = VQf.i;
                break;
        }
        return new C19863cD0(vQf, c38368oEm2.d);
    }

    public static final C54896z12 j(C53361y12 c53361y12) {
        return new C54896z12(c53361y12.b, AbstractC21223d60.T(c53361y12.c), c53361y12.e, c53361y12.g);
    }

    public static long k(String str) {
        try {
            int[] iArr = {48, 40, 32, 0};
            String[] split = str.split("\\.");
            long j = 0;
            for (int i = 0; i < split.length && i < 4; i++) {
                j |= Long.parseLong(split[i]) << iArr[i];
            }
            return j;
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    public static final EnumC22033dd l(EnumC22033dd[] enumC22033ddArr, String str) {
        for (EnumC22033dd enumC22033dd : enumC22033ddArr) {
            if (K1c.m(enumC22033dd.a, str)) {
                return enumC22033dd;
            }
        }
        return null;
    }
}
