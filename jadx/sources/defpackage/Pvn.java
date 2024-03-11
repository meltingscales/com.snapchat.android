package defpackage;

import android.database.sqlite.SQLiteFullException;
import android.hardware.camera2.CameraAccessException;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: Pvn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Pvn {
    public static final C6392Kbf a = new C6392Kbf("PROFILE_SAVED_MEDIA_MESSAGE_TYPE");
    public static final C6392Kbf b = new C6392Kbf("PROFILE_SAVED_MEDIA_SENT_TIMESTAMP_MS");
    public static final C6392Kbf c = new C6392Kbf("PROFILE_SAVED_MEDIA_LENS_METADATA");

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, oZj] */
    public static O3l a(R3l r3l, G59 g59, EnumC43644rg9 enumC43644rg9, ADa aDa, Q3l q3l, BehaviorSubject behaviorSubject, C22250dli c22250dli, int i) {
        BehaviorSubject behaviorSubject2;
        C22250dli c22250dli2;
        if ((i & 16) != 0) {
            behaviorSubject2 = null;
        } else {
            behaviorSubject2 = behaviorSubject;
        }
        if ((i & 32) != 0) {
            c22250dli2 = null;
        } else {
            c22250dli2 = c22250dli;
        }
        r3l.getClass();
        ?? obj = new Object();
        obj.a = new CopyOnWriteArraySet();
        obj.b = new CopyOnWriteArraySet();
        obj.c = new CopyOnWriteArraySet();
        obj.e = new BehaviorSubject(Boolean.FALSE);
        AbstractC43935rs0 abstractC43935rs0 = r3l.e;
        obj.f = new C37795ns0(abstractC43935rs0, "SuggestedFriendStoreFeedbackCache");
        obj.g = C3632Fs0.a;
        return new O3l(r3l.a, r3l.b, r3l.d, r3l.c, abstractC43935rs0, g59, enumC43644rg9, behaviorSubject2, r3l.f, aDa, q3l, obj, c22250dli2);
    }

    public static final Long b(List list) {
        Iterator it = list.iterator();
        long j = 0;
        boolean z = true;
        while (it.hasNext()) {
            PBf pBf = (PBf) it.next();
            Long l = pBf.r;
            if (l != null && l.longValue() >= 0) {
                if (pBf.f == EnumC8216Myg.a) {
                    Long l2 = pBf.s;
                    if (z && l2 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (l2 != null && l2.longValue() > j) {
                        j = l2.longValue();
                    }
                }
            }
        }
        if (z) {
            return 0L;
        }
        return Long.valueOf(j);
    }

    public static final C11426Saf c(RTl rTl) {
        if (!g(rTl)) {
            return new C11426Saf(0, 0);
        }
        int[] iArr = rTl.e;
        if (iArr.length == 3) {
            Integer valueOf = Integer.valueOf(iArr[1]);
            int[] iArr2 = rTl.e;
            return new C11426Saf(valueOf, Integer.valueOf(iArr2[1] + iArr2[2]));
        } else if (iArr.length == 2) {
            return new C11426Saf(Integer.valueOf(iArr[0]), Integer.valueOf(rTl.e[1]));
        } else {
            return new C11426Saf(0, 0);
        }
    }

    public static final boolean d(Throwable th) {
        if (e(th)) {
            return true;
        }
        Throwable cause = th.getCause();
        if (cause != null && !K1c.m(cause, th) && e(cause)) {
            return true;
        }
        return false;
    }

    public static final boolean e(Throwable th) {
        String message;
        if (th instanceof SQLiteFullException) {
            return true;
        }
        if ((th instanceof IOException) && (message = ((IOException) th).getMessage()) != null && DYk.H1(message, "ENOSPC", false)) {
            return true;
        }
        return false;
    }

    public static final boolean f(RTl rTl) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5 = rTl.a;
        if (iArr5 != null && (iArr = rTl.b) != null && (iArr2 = rTl.c) != null && (iArr3 = rTl.d) != null && (iArr4 = rTl.e) != null && iArr5.length == iArr.length && iArr5.length == iArr2.length && iArr5.length == iArr3.length && iArr5.length == iArr4.length && iArr5.length > 3) {
            return true;
        }
        return false;
    }

    public static final boolean g(RTl rTl) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5 = rTl.a;
        if (iArr5 != null && (iArr = rTl.b) != null && (iArr2 = rTl.c) != null && (iArr3 = rTl.d) != null && (iArr4 = rTl.e) != null && iArr5.length == iArr.length && iArr5.length == iArr2.length && iArr5.length == iArr3.length && iArr5.length == iArr4.length && (iArr5.length == 2 || iArr5.length == 3)) {
            return true;
        }
        return false;
    }

    public static ObservableCreate h(InterfaceC49994vp0 interfaceC49994vp0) {
        return new ObservableCreate(new C28705hyd(9, interfaceC49994vp0));
    }

    public static final void i(InterfaceC48907v6l interfaceC48907v6l) {
        C11426Saf c11426Saf = new C11426Saf(EnumC26804gjj.d, "friendRowId");
        C11426Saf c11426Saf2 = new C11426Saf(EnumC26804gjj.X, "friendRowId");
        C11426Saf c11426Saf3 = new C11426Saf(EnumC26804gjj.A0, "friendRowId");
        EnumC26804gjj enumC26804gjj = EnumC26804gjj.z0;
        C11426Saf[] c11426SafArr = {c11426Saf, c11426Saf2, c11426Saf3, new C11426Saf(enumC26804gjj, "friendRowId"), new C11426Saf(EnumC26804gjj.D0, "friendRowId"), new C11426Saf(EnumC26804gjj.a1, "friendRowId"), new C11426Saf(EnumC26804gjj.b1, "friendRowId"), new C11426Saf(EnumC26804gjj.N0, "senderId"), new C11426Saf(EnumC26804gjj.G0, "senderUserId")};
        EnumC26804gjj[] enumC26804gjjArr = {EnumC26804gjj.y0, enumC26804gjj, EnumC26804gjj.Z, EnumC26804gjj.E0, EnumC26804gjj.F0, EnumC26804gjj.H0, EnumC26804gjj.J0, EnumC26804gjj.P0, EnumC26804gjj.d1, EnumC26804gjj.T0};
        for (int i = 0; i < 9; i++) {
            C11426Saf c11426Saf4 = c11426SafArr[i];
            interfaceC48907v6l.execSQL("DELETE FROM " + ((EnumC26804gjj) c11426Saf4.a).a + " WHERE " + ((String) c11426Saf4.b) + " NOT IN (SELECT _id FROM Friend)");
        }
        for (int i2 = 0; i2 < 10; i2++) {
            EnumC26804gjj enumC26804gjj2 = enumC26804gjjArr[i2];
            interfaceC48907v6l.execSQL("DELETE FROM " + enumC26804gjj2.a + " WHERE feedRowId NOT IN (SELECT _id FROM Feed)");
        }
        interfaceC48907v6l.execSQL("DELETE FROM FriendSyncState");
        interfaceC48907v6l.execSQL("DELETE FROM FeedSyncState");
    }

    public static final int j(int i, int[] iArr) {
        Iterable c18154b60;
        if (iArr.length == 0) {
            return 0;
        }
        int length = iArr.length - 1;
        if (i > length) {
            i = length;
        }
        WVa wVa = new WVa(0, i, 1);
        if (wVa.isEmpty()) {
            c18154b60 = C50277w08.a;
        } else {
            int i2 = wVa.b + 1;
            AbstractC18452bHn.d(i2, iArr.length);
            c18154b60 = new C18154b60(Arrays.copyOfRange(iArr, 0, i2));
        }
        return ID3.k3(c18154b60);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C30473j8 k(defpackage.C28942i8 r16, defpackage.InterfaceC2583Eb0 r17, defpackage.UX r18) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Pvn.k(i8, Eb0, UX):j8");
    }

    public static final EnumC13062Upi l(EnumC11225Rs4 enumC11225Rs4) {
        switch (enumC11225Rs4.ordinal()) {
            case 0:
                return EnumC13062Upi.e;
            case 1:
            case 2:
                return EnumC13062Upi.Y;
            case 3:
                return EnumC13062Upi.k;
            case 4:
            case 5:
                return EnumC13062Upi.A0;
            case 6:
            case 10:
                return EnumC13062Upi.H1;
            case 7:
                return EnumC13062Upi.R0;
            case 8:
            case 14:
                return EnumC13062Upi.f1;
            case 9:
                return EnumC13062Upi.e1;
            case 11:
                return EnumC13062Upi.m1;
            case 12:
                return EnumC13062Upi.U0;
            case 13:
                return EnumC13062Upi.h1;
            case 15:
                return EnumC13062Upi.o1;
            case 16:
                return EnumC13062Upi.K1;
            case 17:
                return EnumC13062Upi.s1;
            default:
                throw new RuntimeException();
        }
    }

    public static final EnumC33437l1l m(Exception exc) {
        Throwable th;
        Integer num = null;
        if (exc != null) {
            th = exc.getCause();
        } else {
            th = null;
        }
        boolean z = th instanceof CameraAccessException;
        EnumC33437l1l enumC33437l1l = EnumC33437l1l.b;
        if (z) {
            CameraAccessException cameraAccessException = (CameraAccessException) th;
            if (cameraAccessException != null) {
                num = Integer.valueOf(cameraAccessException.getReason());
            }
            if (num != null && num.intValue() == 4) {
                return EnumC33437l1l.c;
            }
            if (num != null && num.intValue() == 1) {
                return EnumC33437l1l.e;
            }
            if (num != null && num.intValue() == 2) {
                return EnumC33437l1l.f;
            }
            if (num != null && num.intValue() == 3) {
                return EnumC33437l1l.g;
            }
            if (num != null && num.intValue() == 5) {
                return EnumC33437l1l.d;
            }
            return enumC33437l1l;
        }
        return enumC33437l1l;
    }
}
