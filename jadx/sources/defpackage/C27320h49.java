package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* renamed from: h49  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27320h49 implements U5d, InterfaceC24241f4 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27320h49() {
        this((int) SnapMuxer.COMMAND_GET_FASTSTART_RESULT, 13);
        this.a = 13;
    }

    public static C27320h49 h() {
        return new C27320h49(9);
    }

    @Override // defpackage.U5d
    public final MediaCodecInfo a(int i) {
        if (((MediaCodecInfo[]) this.c) == null) {
            this.c = new MediaCodecList(this.b).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.c)[i];
    }

    public final void b(long j) {
        int i = this.b;
        Object obj = this.c;
        if (i == ((long[]) obj).length) {
            this.c = Arrays.copyOf((long[]) obj, i * 2);
        }
        int i2 = this.b;
        this.b = i2 + 1;
        ((long[]) this.c)[i2] = j;
    }

    @Override // defpackage.U5d
    public final boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    public final int d(View view, boolean z) {
        int i = this.b;
        this.b = i + 1;
        ((ConcurrentHashMap) this.c).put(Integer.valueOf(i), new C37105nPl(view.getScaleX(), view.getRotation(), view.getWidth(), view.getHeight(), view, new PPl(!z)));
        view.setTag(Integer.valueOf(i));
        return i;
    }

    @Override // defpackage.U5d
    public final boolean e(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    public final C51254we0 f() {
        return new C51254we0(this.b, (EnumC54734yug) this.c);
    }

    @Override // defpackage.U5d
    public final int g() {
        if (((MediaCodecInfo[]) this.c) == null) {
            this.c = new MediaCodecList(this.b).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.c).length;
    }

    public final int i(int i, byte[] bArr) {
        int min = Math.min(((byte[]) this.c).length - this.b, bArr.length - i);
        System.arraycopy(bArr, i, (byte[]) this.c, this.b, min);
        this.b += min;
        return min;
    }

    public final long j(int i) {
        if (i >= 0 && i < this.b) {
            return ((long[]) this.c)[i];
        }
        StringBuilder r = TI8.r("Invalid index ", i, ", size is ");
        r.append(this.b);
        throw new IndexOutOfBoundsException(r.toString());
    }

    public final Drawable k(int i, int i2) {
        int i3;
        Context context = (Context) this.c;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        i3 = R.drawable.svg_chat_24x24;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i3 = R.drawable.svg_screenshot_24x24;
                }
            } else {
                i3 = R.drawable.svg_play_24x24;
            }
        } else {
            i3 = R.drawable.svg_eye_24x24;
        }
        Object obj = AbstractC51605ws4.a;
        Drawable mutate = AbstractC45472ss4.b(context, i3).mutate();
        int i4 = this.b;
        mutate.setBounds(0, 0, i4, i4);
        EWl.t(mutate, EWl.d(i2, ((Context) this.c).getTheme()));
        return mutate;
    }

    public final int l() {
        if ((this.b & 128) != 0) {
            return ((int[]) this.c)[7];
        }
        return SnapMuxer.COMMAND_TARGET_ALL;
    }

    public final boolean m() {
        if (this.b >= ((byte[]) this.c).length) {
            return true;
        }
        return false;
    }

    public final synchronized void n(Object obj, Pattern pattern) {
        ((LinkedHashMap) this.c).put(obj, pattern);
    }

    public final synchronized void o(String str) {
        ((HashMap) this.c).remove(str);
    }

    public final void p(int i, int i2) {
        if (i >= 0) {
            int[] iArr = (int[]) this.c;
            if (i < iArr.length) {
                this.b = (1 << i) | this.b;
                iArr[i] = i2;
            }
        }
    }

    @Override // defpackage.InterfaceC24241f4
    public final boolean q(View view) {
        ((BottomSheetBehavior) this.c).D(this.b);
        return true;
    }

    @Override // defpackage.U5d
    public final boolean r() {
        return true;
    }

    public final int s() {
        switch (this.a) {
            case 4:
                return this.b;
            default:
                return Integer.bitCount(this.b);
        }
    }

    public final synchronized boolean t(String str) {
        boolean z;
        try {
            long currentTimeMillis = System.currentTimeMillis();
            Long l = (Long) ((HashMap) this.c).get(str);
            if (l != null && currentTimeMillis - l.longValue() < this.b) {
                z = false;
            } else {
                ((HashMap) this.c).put(str, Long.valueOf(currentTimeMillis));
                z = true;
            }
        } finally {
        }
        return z;
    }

    public final String toString() {
        switch (this.a) {
            case 11:
                return new String((char[]) this.c, 0, this.b);
            case 14:
                return ((ConcurrentHashMap) this.c).toString();
            default:
                return super.toString();
        }
    }

    public final void u(int i) {
        this.b = i;
    }

    public final C12240Thn v() {
        return new C12240Thn(this.b, (EnumC32963kin) this.c);
    }

    public final C56049zln w() {
        return new C56049zln(this.b, (EnumC28415hmn) this.c);
    }

    public final C46999trn x() {
        return new C46999trn(this.b, (Hrn) this.c);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C27320h49(int i) {
        this();
        this.a = i;
        if (i == 4) {
            this(32, 4);
        } else if (i == 5) {
            this.c = Hrn.a;
        } else if (i == 6) {
            this.c = EnumC32963kin.a;
        } else if (i == 7) {
            this.c = EnumC28415hmn.a;
        } else if (i == 9) {
            this.c = EnumC54734yug.a;
        } else if (i == 16) {
            this.c = new int[10];
        } else if (i == 13) {
        } else if (i != 14) {
            this.c = new TreeSet(new UV8(1));
        } else {
            this.c = new ConcurrentHashMap();
        }
    }

    public C27320h49(int i, int i2) {
        this.a = i2;
        switch (i2) {
            case 10:
                this.b = i;
                this.c = new C32662kWg(this, ((i * 4) / 3) + 1);
                return;
            case 11:
                this.c = new char[i];
                return;
            case 12:
                this.c = new byte[i];
                this.b = 0;
                return;
            case 13:
                this.b = i;
                this.c = new HashMap();
                return;
            default:
                this.c = new long[i];
                return;
        }
    }

    public C27320h49(int i, C46467tW8[] c46467tW8Arr) {
        this.a = 1;
        this.b = i;
        this.c = c46467tW8Arr;
    }

    public C27320h49(Context context) {
        this.a = 15;
        this.c = context;
        this.b = EWl.i(R.attr.v11Subtitle2TextSize, context.getTheme());
    }

    public /* synthetic */ C27320h49(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    public C27320h49(boolean z, boolean z2) {
        this.a = 3;
        this.b = (z || z2) ? 1 : 0;
    }
}
