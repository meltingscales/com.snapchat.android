package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayList;
import org.opencv.imgproc.Imgproc;

/* renamed from: jKa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC30784jKa {
    public static volatile int a = -1;
    public static final ArrayList b;
    public static final ArrayList c;
    public static final ArrayList d;
    public static final ArrayList e;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    static {
        String str;
        Integer valueOf;
        Integer valueOf2;
        EnumC15463Ykd[] values = EnumC15463Ykd.values();
        ArrayList arrayList = new ArrayList();
        int length = values.length;
        int i = 0;
        while (true) {
            Integer num = null;
            if (i < length) {
                EnumC15463Ykd enumC15463Ykd = values[i];
                switch (enumC15463Ykd.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                        num = Integer.valueOf(enumC15463Ykd.a);
                        break;
                    case 27:
                    case 28:
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (num != null) {
                    arrayList.add(num);
                }
                i++;
            } else {
                b = arrayList;
                EnumC50401w58[] values2 = EnumC50401w58.values();
                ArrayList arrayList2 = new ArrayList();
                for (EnumC50401w58 enumC50401w58 : values2) {
                    switch (enumC50401w58.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 8:
                            valueOf2 = Integer.valueOf(enumC50401w58.a);
                            break;
                        case 6:
                        case 7:
                        case 9:
                            valueOf2 = null;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    if (valueOf2 != null) {
                        arrayList2.add(valueOf2);
                    }
                }
                c = arrayList2;
                EnumC47335u58[] values3 = EnumC47335u58.values();
                ArrayList arrayList3 = new ArrayList();
                for (EnumC47335u58 enumC47335u58 : values3) {
                    switch (enumC47335u58.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                        case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                        case 44:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case Imgproc.COLOR_BGR2HLS /* 52 */:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                            valueOf = Integer.valueOf(enumC47335u58.a);
                            break;
                        case 45:
                        default:
                            valueOf = null;
                            break;
                    }
                    if (valueOf != null) {
                        arrayList3.add(valueOf);
                    }
                }
                d = arrayList3;
                EnumC36699n9d[] values4 = EnumC36699n9d.values();
                ArrayList arrayList4 = new ArrayList();
                for (EnumC36699n9d enumC36699n9d : values4) {
                    switch (AbstractC29253iKa.a[enumC36699n9d.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            str = null;
                            break;
                        case 8:
                        case 9:
                        case 10:
                            str = enumC36699n9d.a;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    if (str != null) {
                        arrayList4.add(str);
                    }
                }
                e = arrayList4;
                return;
            }
        }
    }
}
