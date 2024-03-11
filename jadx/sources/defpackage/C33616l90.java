package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ReceiveMessageMetricsResult;
import com.snapchat.client.messaging.ReceiveMessageStep;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.NoSuchElementException;

/* renamed from: l90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33616l90 {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;

    public C33616l90(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = new C1338Cbl(new C32034k90(interfaceC6857Kug2, 0));
    }

    public static SMg b(ReceiveMessageStep receiveMessageStep) {
        int i = AbstractC30499j90.b[receiveMessageStep.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return SMg.PROCESS_NOTIFICATION;
            }
            return SMg.UPDATE_CONVERSATION;
        }
        return SMg.REMOTE_CONVERSATION_FETCH;
    }

    public static EnumC14830Xkd c(int i) {
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

    public static EnumC14830Xkd d(C12056Tad c12056Tad) {
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

    public static EnumC14830Xkd e(C2165Djj c2165Djj) {
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

    public static String f(ContentType contentType, boolean z) {
        switch (AbstractC30499j90.d[contentType.ordinal()]) {
            case 1:
                return "SNAP";
            case 2:
                return "TEXT";
            case 3:
                return "MEDIA";
            case 4:
                if (!z) {
                    return null;
                }
                return "SHARE";
            case 5:
                return "NOTE";
            case 6:
                if (!z) {
                    return null;
                }
                return "STICKER";
            case 7:
                return "STATUS";
            case 8:
                if (!z) {
                    return null;
                }
                return "LOCATION";
            case 9:
                return "SAVE_TO_CAMERA_ROLL";
            case 10:
                return "SCREENSHOT";
            case 11:
                return "SCREEN_RECORDING";
            case 12:
                return "MISSED_VIDEO_CALL";
            case 13:
                return "MISSED_AUDIO_CALL";
            case 14:
                return "TINY_SNAP";
            case 15:
                return "PROMPT_LENSES";
            case 16:
                return "MAP_REACTION";
            default:
                return "UNKNOWN";
        }
    }

    public final CompletableFromSingle a(ReceiveMessageMetricsResult receiveMessageMetricsResult) {
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFromCallable(new CallableC55824zck(3, receiveMessageMetricsResult, this)), new C6398Kbl(19, this)));
    }
}
