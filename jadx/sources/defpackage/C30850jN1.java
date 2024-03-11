package defpackage;

/* renamed from: jN1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30850jN1 {
    public final long a;

    public static final boolean a(long j) {
        if ((j & 281474976710656L) > 0) {
            return true;
        }
        return false;
    }

    public static final boolean b(long j) {
        if ((j & 2251799813685248L) > 0) {
            return true;
        }
        return false;
    }

    public static final boolean c(long j) {
        if ((j & 4503599627370496L) > 0) {
            return true;
        }
        return false;
    }

    public static final boolean d(long j) {
        if ((j & 1099511627776L) > 0) {
            return true;
        }
        return false;
    }

    public static final boolean e(long j) {
        if (((int) (j & 127)) > 0) {
            return true;
        }
        return false;
    }

    public static final Integer f(long j) {
        int i;
        if ((2048 & j) > 0) {
            i = 34;
        } else if ((j & 1048576) > 0) {
            i = 35;
        } else {
            return null;
        }
        return Integer.valueOf(i);
    }

    public static final boolean g(long j) {
        if ((j & 8796093022208L) > 0) {
            return true;
        }
        return false;
    }

    public static final boolean h(long j) {
        if ((j & 9007199254740992L) > 0) {
            return true;
        }
        return false;
    }

    public static final boolean i(long j) {
        if ((j & 1125899906842624L) > 0) {
            return true;
        }
        return false;
    }

    public static final boolean j(long j) {
        if ((j & 4398046511104L) > 0) {
            return true;
        }
        return false;
    }

    public static final boolean k(long j) {
        if ((j & 2199023255552L) > 0) {
            return true;
        }
        return false;
    }

    public static final boolean l(long j) {
        if ((j & 70368744177664L) > 0) {
            return true;
        }
        return false;
    }

    public static final boolean m(long j) {
        if ((j & 8192) > 0) {
            return true;
        }
        return false;
    }

    public static final boolean n(long j) {
        if ((j & 4096) > 0) {
            return true;
        }
        return false;
    }

    public static final boolean o(long j) {
        if ((j & 35184372088832L) > 0) {
            return true;
        }
        return false;
    }

    public static final boolean p(long j) {
        if ((j & 549755813888L) > 0) {
            return true;
        }
        return false;
    }

    public static final boolean q(long j) {
        if ((j & 140737488355328L) > 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C30850jN1)) {
            return false;
        }
        if (this.a != ((C30850jN1) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final /* synthetic */ long r() {
        return this.a;
    }

    public final String toString() {
        boolean z;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        StringBuilder sb = new StringBuilder("(");
        long j = this.a;
        sb.append(j);
        sb.append(" bufferCount:");
        sb.append((int) (127 & j));
        sb.append(" bufferRecordingThreadPriority:");
        sb.append((int) ((1032192 & j) >> 14));
        sb.append(" minProcessingMaxCount:");
        sb.append((int) ((1006632960 & j) >> 26));
        sb.append(" minProcessingLackingFactor:");
        sb.append((int) ((16106127360L & j) >> 30));
        sb.append(" minProcessingOverallFactor:");
        sb.append((int) ((257698037760L & j) >> 34));
        if ((128 & j) > 0) {
            z = true;
        } else {
            z = false;
        }
        String str24 = "";
        if (!z) {
            str = "";
        } else {
            str = " enabledNonRecording";
        }
        sb.append(str);
        if ((256 & j) <= 0) {
            str2 = "";
        } else {
            str2 = " shouldNotProactivelyDropFrame";
        }
        sb.append(str2);
        if ((1024 & j) <= 0) {
            str3 = "";
        } else {
            str3 = " shouldNotDropSmallGapImages";
        }
        sb.append(str3);
        if (!n(j)) {
            str4 = "";
        } else {
            str4 = " shouldReuseImageReader";
        }
        sb.append(str4);
        if (!m(j)) {
            str5 = "";
        } else {
            str5 = " shouldReleaseBufferRecordingThread";
        }
        sb.append(str5);
        if ((2048 & j) <= 0) {
            str6 = "";
        } else {
            str6 = " shouldUsePrivateFormat";
        }
        sb.append(str6);
        if ((1048576 & j) <= 0) {
            str7 = "";
        } else {
            str7 = " shouldUseYuvFormat";
        }
        sb.append(str7);
        if ((2097152 & j) <= 0) {
            str8 = "";
        } else {
            str8 = " shouldUseCurrentThread";
        }
        sb.append(str8);
        if ((16777216 & j) <= 0) {
            str9 = "";
        } else {
            str9 = " useMinProcessingTimeAsThreshold";
        }
        sb.append(str9);
        if (!p(j)) {
            str10 = "";
        } else {
            str10 = " shouldUseCacheForNativeEgl";
        }
        sb.append(str10);
        if (!d(j)) {
            str11 = "";
        } else {
            str11 = " doNotDisableAndRestartWhenError";
        }
        sb.append(str11);
        if (!k(j)) {
            str12 = "";
        } else {
            str12 = " shouldDisableOptimalFrameUpdate";
        }
        sb.append(str12);
        if (!j(j)) {
            str13 = "";
        } else {
            str13 = " shouldDisableInMusicMode";
        }
        sb.append(str13);
        if (!g(j)) {
            str14 = "";
        } else {
            str14 = " shouldAsyncStartup";
        }
        sb.append(str14);
        if ((17592186044416L & j) <= 0) {
            str15 = "";
        } else {
            str15 = " shouldSpeedUpFirstFrame";
        }
        sb.append(str15);
        if (!o(j)) {
            str16 = "";
        } else {
            str16 = " shouldReuseSnapEglExt";
        }
        sb.append(str16);
        if (!l(j)) {
            str17 = "";
        } else {
            str17 = " shouldPreloadFunctions";
        }
        sb.append(str17);
        if (!q(j)) {
            str18 = "";
        } else {
            str18 = " useNewConsumerBufferCount";
        }
        sb.append(str18);
        if (!a(j)) {
            str19 = "";
        } else {
            str19 = " disableExtraWaitDoneGlThread";
        }
        sb.append(str19);
        if ((562949953421312L & j) <= 0) {
            str20 = "";
        } else {
            str20 = " doNotClearEglImageCache";
        }
        sb.append(str20);
        if (!i(j)) {
            str21 = "";
        } else {
            str21 = " shouldDisableInDualCameraMode";
        }
        sb.append(str21);
        if (!h(j)) {
            str22 = "";
        } else {
            str22 = " shouldDisableFeatureInDualCameraMode";
        }
        sb.append(str22);
        if (!b(j)) {
            str23 = "";
        } else {
            str23 = " disableForCamera2";
        }
        sb.append(str23);
        if (c(j)) {
            str24 = " disableForCcf";
        }
        return AbstractC0164Afc.N(sb, str24, ')');
    }
}
