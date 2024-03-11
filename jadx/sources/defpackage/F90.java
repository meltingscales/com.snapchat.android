package defpackage;

import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.OperationAttemptType;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.NoSuchElementException;

/* renamed from: F90  reason: default package */
/* loaded from: classes6.dex */
public final class F90 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C37795ns0 f;
    public final C1338Cbl g;

    public F90(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug5;
        this.b = interfaceC6857Kug6;
        this.c = new C1338Cbl(new C4054Gj9(12, interfaceC6857Kug));
        this.d = new C1338Cbl(new C4054Gj9(13, interfaceC6857Kug2));
        this.e = new C1338Cbl(new C4054Gj9(14, interfaceC6857Kug3));
        VY2 vy2 = VY2.f;
        this.f = AbstractC38597oO2.f(vy2, vy2, "ArroyoSendMessageMetricsDataFactory");
        this.g = new C1338Cbl(new C32034k90(interfaceC6857Kug4, 29));
    }

    public static final Maybe a(F90 f90, StorySnapRecipient storySnapRecipient) {
        StorySnapRecipient storySnapRecipient2;
        f90.getClass();
        if (storySnapRecipient.getStoryKind() == YKk.GROUP) {
            storySnapRecipient2 = storySnapRecipient;
        } else {
            storySnapRecipient2 = null;
        }
        if (storySnapRecipient2 != null) {
            InterfaceC6857Kug interfaceC6857Kug = f90.b;
            return new SingleFlatMapMaybe(Single.K(((InterfaceC30243iyk) interfaceC6857Kug.get()).o(new XKk(storySnapRecipient2.getStoryKind(), storySnapRecipient2.getStoryId())).S(), new ObservableElementAtSingle(((InterfaceC30243iyk) interfaceC6857Kug.get()).i(storySnapRecipient2.getStoryId()), B0.a), A90.a), new B90(storySnapRecipient, 0));
        }
        return new MaybeJust(storySnapRecipient);
    }

    public static C25546fuj b(C2165Djj c2165Djj) {
        C9931Pr0[] c9931Pr0Arr;
        C10564Qr0 c10564Qr0 = c2165Djj.t;
        if (c10564Qr0 != null && (c9931Pr0Arr = c10564Qr0.b) != null) {
            for (C9931Pr0 c9931Pr0 : c9931Pr0Arr) {
                int i = c9931Pr0.a;
                if (i == 11) {
                    if (i != 11) {
                        return null;
                    }
                    return (C25546fuj) c9931Pr0.b;
                }
            }
        }
        return null;
    }

    public static Long c(C2165Djj c2165Djj) {
        C21413dDf[] c21413dDfArr;
        C21413dDf c21413dDf;
        C15216Yad b;
        ZBf zBf = c2165Djj.e;
        if (zBf != null && (c21413dDfArr = zBf.b) != null && (c21413dDf = (C21413dDf) AbstractC21223d60.x(c21413dDfArr)) != null && (b = c21413dDf.b()) != null) {
            return Long.valueOf(b.h);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0116, code lost:
        if (r2 != null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0129, code lost:
        if (r2 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0131, code lost:
        if (r2 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0135, code lost:
        if (r2 == null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x015f, code lost:
        if (r3 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
        if (r2 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
        r2 = j(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006b, code lost:
        if (r2 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0084, code lost:
        if (r2.intValue() != 15) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b3, code lost:
        if (r2 != null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b5, code lost:
        r2 = i(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00c3, code lost:
        if (r2 != null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d2, code lost:
        if (r2 != null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00d4, code lost:
        r2 = h(defpackage.OFn.c(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00e5, code lost:
        if (r2 != null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00f0, code lost:
        if (r2 != null) goto L111;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C11426Saf d(com.snapchat.client.messaging.ReactionMetrics r9) {
        /*
            Method dump skipped, instructions count: 560
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.F90.d(com.snapchat.client.messaging.ReactionMetrics):Saf");
    }

    public static EnumC13669Voi e(OperationAttemptType operationAttemptType) {
        int i = AbstractC53559y90.j[operationAttemptType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    throw new RuntimeException();
                }
                return EnumC13669Voi.AUTO_RETRY;
            }
            return EnumC13669Voi.USER_RETRY;
        }
        return EnumC13669Voi.USER_INITIATED;
    }

    public static String f(MetricsMessageMediaType metricsMessageMediaType, C12860Uhd c12860Uhd) {
        EnumC15463Ykd enumC15463Ykd;
        switch (AbstractC53559y90.f[metricsMessageMediaType.ordinal()]) {
            case 1:
                return "image";
            case 2:
            case 3:
                return "video";
            case 4:
            case 5:
            case 6:
                return "other";
            case 7:
                if (c12860Uhd != null) {
                    enumC15463Ykd = c12860Uhd.f();
                } else {
                    enumC15463Ykd = null;
                }
                if (enumC15463Ykd != EnumC15463Ykd.BLOOP) {
                    return "other";
                }
                return "bloop";
            default:
                throw new RuntimeException();
        }
    }

    public static boolean g(C12407Toi c12407Toi) {
        boolean z;
        if (c12407Toi.v != null) {
            z = true;
        } else {
            z = false;
        }
        int ordinal = c12407Toi.a.ordinal();
        if (ordinal != 15) {
            if (ordinal != 95 && ordinal != 35 && ordinal != 36 && ordinal != 38 && ordinal != 39 && ordinal != 85 && ordinal != 86) {
                return false;
            }
            return true;
        }
        return z;
    }

    public static EnumC14830Xkd h(int i) {
        switch (i) {
            case 0:
            case 10:
            case 11:
            case 16:
            case 21:
            case 24:
                return EnumC14830Xkd.IMAGE;
            case 1:
            case 5:
            case 12:
            case 14:
            case 17:
            case 22:
            case 25:
                return EnumC14830Xkd.VIDEO;
            case 2:
            case 6:
            case 13:
            case 15:
            case 18:
            case 23:
            case 26:
                return EnumC14830Xkd.VIDEO_NO_SOUND;
            case 3:
            case 4:
            case 8:
            case 19:
            case 20:
            default:
                return null;
            case 7:
                return EnumC14830Xkd.GIF;
            case 9:
                return EnumC14830Xkd.AUDIO_STITCH;
        }
    }

    public static EnumC14830Xkd i(C12056Tad c12056Tad) {
        int i = c12056Tad.d;
        if (i != 0) {
            if (i != 1 && i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return null;
                        }
                    } else {
                        return EnumC14830Xkd.AUDIO;
                    }
                } else {
                    return EnumC14830Xkd.GIF;
                }
            } else if (c12056Tad.h) {
                return EnumC14830Xkd.VIDEO;
            } else {
                return EnumC14830Xkd.VIDEO_NO_SOUND;
            }
        }
        return EnumC14830Xkd.IMAGE;
    }

    public static EnumC14830Xkd j(C2165Djj c2165Djj) {
        C15216Yad c15216Yad;
        C33706lCf c33706lCf;
        Integer num;
        C21413dDf[] c21413dDfArr;
        C46172tK4 c46172tK4 = c2165Djj.X;
        if (c46172tK4 == null || !c46172tK4.c) {
            if (c2165Djj.B0 != null) {
                return EnumC14830Xkd.BLOOP;
            }
            ZBf zBf = c2165Djj.e;
            if (zBf != null && (c21413dDfArr = zBf.b) != null) {
                for (C21413dDf c21413dDf : c21413dDfArr) {
                    if (c21413dDf.a == 1) {
                        c15216Yad = c21413dDf.b();
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            c15216Yad = null;
            ZBf zBf2 = c2165Djj.e;
            if (zBf2 != null) {
                c33706lCf = zBf2.c;
            } else {
                c33706lCf = null;
            }
            if (c15216Yad != null) {
                num = Integer.valueOf(c15216Yad.A0);
            } else {
                num = null;
            }
            if (num == null || num.intValue() != 0) {
                if (num != null && num.intValue() == 2) {
                    return EnumC14830Xkd.GIF;
                }
                if (num != null && num.intValue() == 3) {
                    return EnumC14830Xkd.AUDIO;
                }
                if (num == null || num.intValue() != 1) {
                    return null;
                }
                if (!c15216Yad.C0 && (c33706lCf == null || !c33706lCf.d)) {
                    return EnumC14830Xkd.VIDEO_NO_SOUND;
                }
                return EnumC14830Xkd.VIDEO;
            }
        }
        return EnumC14830Xkd.IMAGE;
    }
}
