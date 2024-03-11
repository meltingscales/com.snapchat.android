package defpackage;

import android.util.Base64;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.google.protobuf.nano.MessageNano;
import com.snap.talk.AudioDevice;
import com.snap.talk.AudioDeviceType;
import com.snap.talk.Media;
import com.snap.talk.Ringtone;
import com.snapchat.android.R;
import com.snapchat.client.content_resolution.PrefetchHint;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: azn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18001azn {
    public static final C54290yck a = new C54290yck("", "", false, null, null, null, null, null);

    public static final int a(B5j b5j, InterfaceC1641Co4 interfaceC1641Co4) {
        C5277Ihh c5277Ihh = b5j.b;
        int i = c5277Ihh.b;
        if (i != 206 && i != 200) {
            Throwable th = c5277Ihh.g;
            if (th == null) {
                StringBuilder r = TI8.r("Unexpected status code ", i, " for content type ");
                r.append(((NWg) interfaceC1641Co4).a());
                throw new IOException(r.toString());
            }
            throw th;
        }
        return i;
    }

    public static final AudioDevice b(AbstractC36385mx0 abstractC36385mx0) {
        if (abstractC36385mx0 instanceof C33315kx0) {
            return new AudioDevice(AudioDeviceType.SPEAKER_PHONE);
        }
        if (abstractC36385mx0 instanceof C31733jx0) {
            return new AudioDevice(AudioDeviceType.EARPIECE);
        }
        if (abstractC36385mx0 instanceof C34850lx0) {
            return new AudioDevice(AudioDeviceType.WIRED_HEADSET);
        }
        if (abstractC36385mx0 instanceof C30198ix0) {
            AudioDevice audioDevice = new AudioDevice(AudioDeviceType.BLUETOOTH);
            audioDevice.b(((C30198ix0) abstractC36385mx0).a);
            return audioDevice;
        }
        throw new RuntimeException();
    }

    public static final String c(String str) {
        return k() + ' ' + str + ' ' + k();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C4j d(defpackage.InterfaceC21841dV1 r27, java.lang.String r28, defpackage.InterfaceC1641Co4 r29, boolean r30, defpackage.QP1 r31, android.net.Uri r32, defpackage.C3712Fv8 r33, defpackage.C23442eXk r34, long r35, defpackage.C14977Xqe r37, com.google.protobuf.nano.MessageNano r38, boolean r39, int r40) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC18001azn.d(dV1, java.lang.String, Co4, boolean, QP1, android.net.Uri, Fv8, eXk, long, Xqe, com.google.protobuf.nano.MessageNano, boolean, int):C4j");
    }

    public static final WMd e(long j, long j2, C14977Xqe c14977Xqe, C23442eXk c23442eXk) {
        EnumC17442adc enumC17442adc;
        int i;
        QV1 qv1;
        ArrayList<Integer> kbPerTimeWindow;
        if (c14977Xqe == null) {
            enumC17442adc = EnumC17442adc.a;
        } else {
            enumC17442adc = EnumC17442adc.c;
        }
        int i2 = -1;
        if (c14977Xqe != null) {
            i = c14977Xqe.f;
        } else {
            i = -1;
        }
        long j3 = i;
        long j4 = c23442eXk.h;
        PrefetchHint prefetchHint = c23442eXk.b;
        if (prefetchHint != null && (kbPerTimeWindow = prefetchHint.getKbPerTimeWindow()) != null && !kbPerTimeWindow.isEmpty()) {
            i2 = prefetchHint.getKbPerTimeWindow().size() * prefetchHint.getTimeWindowMs();
        }
        C4482Hb0 c4482Hb0 = new C4482Hb0(1, j, new C20373cXk(j3, j4, i2));
        if (c14977Xqe == null) {
            qv1 = new QV1(4, j, j2, 0L, true);
        } else {
            qv1 = new QV1(15, 0L, 0L, 0L, false);
        }
        return new WMd(enumC17442adc, false, j2, c14977Xqe, qv1, null, c4482Hb0, null, 1862);
    }

    public static /* synthetic */ C54958z3f f(C31740jx7 c31740jx7, C51097wXe c51097wXe, EnumC46579tb enumC46579tb) {
        c31740jx7.getClass();
        return C31740jx7.a(c51097wXe, null, enumC46579tb);
    }

    public static final Media g(com.snapchat.talkcorev3.Media media) {
        switch (F58.a[media.ordinal()]) {
            case 1:
                return Media.NONE;
            case 2:
                return Media.AUDIO;
            case 3:
            case 6:
                return Media.AUDIO_VIDEO;
            case 4:
            case 5:
                return Media.MUTED_AUDIO_VIDEO;
            case 7:
                return Media.MUTED_AUDIO;
            default:
                throw new RuntimeException();
        }
    }

    public static final G02 h(com.snapchat.talkcorev3.Media media) {
        int i = F58.a[media.ordinal()];
        G02 g02 = G02.b;
        G02 g022 = G02.c;
        switch (i) {
            case 1:
                return G02.a;
            case 2:
            case 7:
                return g02;
            case 3:
            case 4:
            case 5:
            case 6:
                return g022;
            default:
                throw new RuntimeException();
        }
    }

    public static final String i(ReenactmentType reenactmentType) {
        int i = LI8.a[reenactmentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "high_full_preview_scenarios";
                        }
                        throw new RuntimeException();
                    }
                    return "preview_thumbnail_scenarios";
                }
                return "full_preview_scenarios";
            }
            return "preview_scenarios";
        }
        return "ai.scenarios/";
    }

    public static final int j(String str, String str2) {
        int length = str.length();
        int length2 = str2.length();
        int i = length + 1;
        int[][] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = new int[length2 + 1];
        }
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                iArr[i3][0] = i3;
                if (i3 == length) {
                    break;
                }
                i3++;
            }
        }
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                iArr[0][i4] = i4;
                if (i4 == length2) {
                    break;
                }
                i4++;
            }
        }
        if (1 <= length2) {
            int i5 = 1;
            while (true) {
                if (1 <= length) {
                    int i6 = 1;
                    while (true) {
                        int i7 = i6 - 1;
                        int i8 = i5 - 1;
                        if (str.charAt(i7) == str2.charAt(i8)) {
                            iArr[i6][i5] = iArr[i7][i8];
                        } else {
                            int[] iArr2 = iArr[i6];
                            int[] iArr3 = iArr[i7];
                            iArr2[i5] = Math.min(iArr3[i5] + 1, Math.min(iArr2[i8] + 1, iArr3[i8] + 1));
                        }
                        if (i6 == length) {
                            break;
                        }
                        i6++;
                    }
                }
                if (i5 == length2) {
                    break;
                }
                i5++;
            }
        }
        return iArr[length][length2];
    }

    public static final String k() {
        return new String(Character.toChars(10024));
    }

    public static final com.snapchat.talkcorev3.Media l(G02 g02) {
        int ordinal = g02.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return com.snapchat.talkcorev3.Media.AUDIO_VIDEO;
                }
                throw new RuntimeException();
            }
            return com.snapchat.talkcorev3.Media.AUDIO;
        }
        return com.snapchat.talkcorev3.Media.NONE;
    }

    public static final com.snapchat.talkcorev3.Media m(Media media) {
        int i = F58.b[media.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return com.snapchat.talkcorev3.Media.MUTED_AUDIO_VIDEO;
                        }
                        throw new RuntimeException();
                    }
                    return com.snapchat.talkcorev3.Media.MUTED_AUDIO;
                }
                return com.snapchat.talkcorev3.Media.AUDIO_VIDEO;
            }
            return com.snapchat.talkcorev3.Media.AUDIO;
        }
        return com.snapchat.talkcorev3.Media.NONE;
    }

    public static final int n(Ringtone ringtone) {
        int i = F58.i[ringtone.ordinal()];
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            if (i == 3) {
                return 4;
            }
            if (i != 4) {
                if (i == 5) {
                    return 1;
                }
                throw new RuntimeException();
            }
            return 5;
        }
        return 3;
    }

    public static final boolean o(Media media) {
        int i = F58.b[media.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3) {
                return true;
            }
            if (i != 4) {
                if (i == 5) {
                    return true;
                }
                throw new RuntimeException();
            }
        }
        return false;
    }

    public static final void p(View view, C2789Eja c2789Eja) {
        int i;
        C36176mog c36176mog;
        C36176mog c36176mog2;
        XFd xFd;
        if (view != null) {
            int W = AbstractC0164Afc.W(2);
            List list = c2789Eja.e;
            LinearLayoutManager linearLayoutManager = null;
            int i2 = -1;
            if (W != 0) {
                if (W == 1) {
                    Iterator it = list.iterator();
                    i = 0;
                    while (true) {
                        if (it.hasNext()) {
                            C33239ku c33239ku = (C33239ku) it.next();
                            if (c33239ku instanceof C36176mog) {
                                c36176mog2 = (C36176mog) c33239ku;
                            } else {
                                c36176mog2 = null;
                            }
                            if (c36176mog2 != null && (xFd = c36176mog2.y0) != null && AbstractC21223d60.n(xFd, YFd.b)) {
                                break;
                            }
                            i++;
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    int size = list.size() - 1;
                    if (i == -1) {
                        i = size;
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                Iterator it2 = list.iterator();
                int i3 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C33239ku c33239ku2 = (C33239ku) it2.next();
                    if (c33239ku2 instanceof C36176mog) {
                        c36176mog = (C36176mog) c33239ku2;
                    } else {
                        c36176mog = null;
                    }
                    if (c36176mog != null) {
                        if (K1c.m(c36176mog.A0, Boolean.FALSE)) {
                            i2 = i3;
                            break;
                        }
                    }
                    i3++;
                }
                i = i2;
            }
            if (i >= 0) {
                ASg aSg = ((RecyclerView) view.findViewById(R.id.profile_stories_snap_list)).y0;
                if (aSg instanceof LinearLayoutManager) {
                    linearLayoutManager = (LinearLayoutManager) aSg;
                }
                if (linearLayoutManager != null) {
                    linearLayoutManager.w1(i, 0);
                }
            }
        }
    }

    public static final String r(String str) {
        CharSequence charSequence;
        if (BYk.E1(str, k(), false)) {
            String substring = str.substring(k().length());
            int length = substring.length();
            int i = 0;
            while (true) {
                if (i < length) {
                    if (!AbstractC44627sJg.C(substring.charAt(i))) {
                        charSequence = substring.subSequence(i, substring.length());
                        break;
                    }
                    i++;
                } else {
                    charSequence = "";
                    break;
                }
            }
            str = charSequence.toString();
        }
        if (BYk.v1(str, k(), false)) {
            return DYk.o2(str.substring(0, str.length() - k().length())).toString();
        }
        return str;
    }

    public static final NJf s(C30789jKf c30789jKf) {
        try {
            String str = c30789jKf.a;
            if (str == null) {
                return null;
            }
            return (NJf) MessageNano.mergeFrom(new NJf(), Base64.decode(str, 2));
        } catch (Y0b unused) {
            return null;
        }
    }
}
