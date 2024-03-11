package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: KQj  reason: default package */
/* loaded from: classes7.dex */
public final class KQj {
    public static final KQj A0;
    public static final KQj B0;
    public static final KQj C0;
    public static final KQj D0;
    public static final KQj E0;
    public static final List F0;
    public static final /* synthetic */ KQj[] G0;
    public static final KQj X;
    public static final KQj Y;
    public static final KQj Z;
    public static final KQj a;
    public static final KQj b;
    public static final KQj c;
    public static final KQj d;
    public static final KQj e;
    public static final KQj f;
    public static final KQj g;
    public static final KQj h;
    public static final KQj i;
    public static final KQj j;
    public static final KQj k;
    public static final KQj t;
    public static final KQj y0;
    public static final KQj z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Enum, KQj] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Enum, KQj] */
    static {
        ?? r6 = new Enum("NOT_PAIRED", 0);
        a = r6;
        ?? r7 = new Enum("NOT_CONNECTED", 1);
        b = r7;
        ?? r5 = new Enum("FIRMWARE_UPDATE_PREPARING", 2);
        c = r5;
        ?? r4 = new Enum("FIRMWARE_UPDATE_TRANSFERRING", 3);
        d = r4;
        ?? r3 = new Enum("FIRMWARE_UPDATING", 4);
        e = r3;
        ?? r2 = new Enum("FIRMWARE_UPDATE_COMPLETE", 5);
        f = r2;
        ?? r1 = new Enum("FIRMWARE_UPDATE_FAILED", 6);
        g = r1;
        ?? r0 = new Enum("FIRMWARE_UPDATE_REQUIRED", 7);
        h = r0;
        ?? r15 = new Enum("FIRMWARE_UPDATE_AVAILABLE", 8);
        i = r15;
        ?? r14 = new Enum("NO_DISK_SPACE", 9);
        j = r14;
        ?? r13 = new Enum("LOW_BATTERY_TRANSFER", 10);
        k = r13;
        ?? r12 = new Enum("CONNECTING", 11);
        t = r12;
        ?? r11 = new Enum("PREPARING_TO_TRANSFER", 12);
        X = r11;
        ?? r10 = new Enum("TRANSFERRING", 13);
        Y = r10;
        ?? r9 = new Enum("TRANSFER_COMPLETE", 14);
        Z = r9;
        ?? r8 = new Enum("TRANSFER_INTERRUPTED", 15);
        y0 = r8;
        ?? r92 = new Enum("LOW_BATTERY_CONNECTED", 16);
        z0 = r92;
        ?? r82 = new Enum("CONNECTED", 17);
        A0 = r82;
        ?? r93 = new Enum("DISPLAY_NAME_CHANGED", 18);
        B0 = r93;
        ?? r83 = new Enum("SCANNING", 19);
        C0 = r83;
        ?? r94 = new Enum("WIFI_DISABLED", 20);
        D0 = r94;
        ?? r84 = new Enum("CLEAR_DEVICE_STORAGE", 21);
        E0 = r84;
        G0 = new KQj[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r92, r82, r93, r83, r94, r84};
        F0 = Arrays.asList(r7, r6, r83, r12);
    }

    public static KQj valueOf(String str) {
        return (KQj) Enum.valueOf(KQj.class, str);
    }

    public static KQj[] values() {
        return (KQj[]) G0.clone();
    }
}
