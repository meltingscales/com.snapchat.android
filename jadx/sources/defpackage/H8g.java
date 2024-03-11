package defpackage;

import java.util.NoSuchElementException;

/* renamed from: H8g  reason: default package */
/* loaded from: classes7.dex */
public enum H8g {
    /* JADX INFO: Fake field, exist only in values array */
    PID(1, 3),
    COMM(2, 1),
    /* JADX INFO: Fake field, exist only in values array */
    STATE(3, 2),
    /* JADX INFO: Fake field, exist only in values array */
    PPID(4, 3),
    /* JADX INFO: Fake field, exist only in values array */
    PGRP(5, 3),
    /* JADX INFO: Fake field, exist only in values array */
    SESSION(6, 3),
    /* JADX INFO: Fake field, exist only in values array */
    TTY_NR(7, 3),
    /* JADX INFO: Fake field, exist only in values array */
    TPGID(8, 3),
    /* JADX INFO: Fake field, exist only in values array */
    FLAGS(9, 5),
    MINFLT(10, 6),
    /* JADX INFO: Fake field, exist only in values array */
    CMINFLT(11, 6),
    MAJFLT(12, 6),
    /* JADX INFO: Fake field, exist only in values array */
    NICE(13, 6),
    UTIME(14, 6),
    STIME(15, 6),
    /* JADX INFO: Fake field, exist only in values array */
    NICE(16, 4),
    /* JADX INFO: Fake field, exist only in values array */
    NUM_THREADS(17, 4),
    /* JADX INFO: Fake field, exist only in values array */
    ITREALVALUE(18, 4),
    /* JADX INFO: Fake field, exist only in values array */
    NICE(19, 4),
    /* JADX INFO: Fake field, exist only in values array */
    NUM_THREADS(20, 4),
    /* JADX INFO: Fake field, exist only in values array */
    ITREALVALUE(21, 4),
    STARTTIME(22, 7),
    /* JADX INFO: Fake field, exist only in values array */
    VSIZE(23, 6),
    /* JADX INFO: Fake field, exist only in values array */
    RSS(24, 4),
    /* JADX INFO: Fake field, exist only in values array */
    RSSLIM(25, 6),
    /* JADX INFO: Fake field, exist only in values array */
    STARTCODE(26, 6),
    /* JADX INFO: Fake field, exist only in values array */
    ENDCODE(27, 6),
    /* JADX INFO: Fake field, exist only in values array */
    STARTSTACK(28, 6),
    /* JADX INFO: Fake field, exist only in values array */
    KSTKESP(29, 6),
    /* JADX INFO: Fake field, exist only in values array */
    KSTKEIP(30, 6),
    /* JADX INFO: Fake field, exist only in values array */
    SIGNAL(31, 6),
    /* JADX INFO: Fake field, exist only in values array */
    BLOCKED(32, 6),
    /* JADX INFO: Fake field, exist only in values array */
    SIGIGNORE(33, 6),
    /* JADX INFO: Fake field, exist only in values array */
    SIGCATCH(34, 6),
    /* JADX INFO: Fake field, exist only in values array */
    WCHAN(35, 6),
    /* JADX INFO: Fake field, exist only in values array */
    NSWAP(36, 6),
    /* JADX INFO: Fake field, exist only in values array */
    CNSWAP(37, 6),
    /* JADX INFO: Fake field, exist only in values array */
    EXIT_SIGNAL(38, 3),
    /* JADX INFO: Fake field, exist only in values array */
    PROCESSOR(39, 3),
    /* JADX INFO: Fake field, exist only in values array */
    RT_PRIORITY(40, 5),
    /* JADX INFO: Fake field, exist only in values array */
    POLICY(41, 5),
    /* JADX INFO: Fake field, exist only in values array */
    DELAYACCT_BLKIO_TICKS(42, 7),
    /* JADX INFO: Fake field, exist only in values array */
    GUEST_TIME(43, 6),
    /* JADX INFO: Fake field, exist only in values array */
    CGUEST_TIME(44, 4),
    /* JADX INFO: Fake field, exist only in values array */
    START_DATA(45, 6),
    /* JADX INFO: Fake field, exist only in values array */
    END_DATA(46, 6),
    /* JADX INFO: Fake field, exist only in values array */
    START_BRK(47, 6),
    /* JADX INFO: Fake field, exist only in values array */
    ARG_START(48, 6),
    /* JADX INFO: Fake field, exist only in values array */
    ARG_END(49, 6),
    /* JADX INFO: Fake field, exist only in values array */
    ENV_START(50, 6),
    /* JADX INFO: Fake field, exist only in values array */
    ENV_END(51, 6),
    /* JADX INFO: Fake field, exist only in values array */
    EXIT_CODE(52, 3);
    
    public final int a;
    public final int b;

    H8g(int i2, int i3) {
        this.a = i2;
        this.b = i3;
    }

    public final Object a(String str) {
        switch (AbstractC0164Afc.W(this.b)) {
            case 0:
                return str;
            case 1:
                int length = str.length();
                if (length != 0) {
                    if (length == 1) {
                        return Character.valueOf(str.charAt(0));
                    }
                    throw new IllegalArgumentException("Char sequence has more than one element.");
                }
                throw new NoSuchElementException("Char sequence is empty.");
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                try {
                    return Long.valueOf(Long.parseLong(str));
                } catch (NumberFormatException | IllegalArgumentException unused) {
                    return null;
                }
            default:
                throw new RuntimeException();
        }
    }
}
