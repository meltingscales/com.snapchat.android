package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: J7d  reason: default package */
/* loaded from: classes8.dex */
public final class J7d {
    public static final J7d A0;
    public static final /* synthetic */ J7d[] B0;
    public static final J7d X;
    public static final J7d Y;
    public static final J7d Z;
    public static final J7d a;
    public static final J7d b;
    public static final J7d c;
    public static final J7d d;
    public static final J7d e;
    public static final J7d f;
    public static final J7d g;
    public static final J7d h;
    public static final J7d i;
    public static final J7d j;
    public static final J7d k;
    public static final J7d t;
    public static final J7d y0;
    public static final J7d z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, J7d] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, J7d] */
    static {
        ?? r3 = new Enum("MEDIA_ERROR_MISSING_FILE", 0);
        a = r3;
        ?? r4 = new Enum("MEDIA_ERROR_DECRYPTION", 1);
        b = r4;
        ?? r2 = new Enum("MEDIA_ERROR_LOADING", 2);
        c = r2;
        ?? r1 = new Enum("MEDIA_ERROR_SETUP", 3);
        d = r1;
        ?? r0 = new Enum("MEDIA_ERROR_PREPARATION", 4);
        e = r0;
        ?? r15 = new Enum("MEDIA_ERROR_PLAYBACK", 5);
        f = r15;
        ?? r14 = new Enum("MEDIA_ERROR_DISK_FULL", 6);
        g = r14;
        ?? r13 = new Enum("MEDIA_ERROR_TIMEOUT", 7);
        h = r13;
        ?? r12 = new Enum("MEDIA_ERROR_RESOLUTION", 8);
        i = r12;
        ?? r11 = new Enum("MEDIA_ERROR_RETRYABLE", 9);
        j = r11;
        ?? r10 = new Enum("MEDIA_ERROR_CONNECTION", 10);
        k = r10;
        ?? r9 = new Enum("MEDIA_ERROR_IO", 11);
        t = r9;
        ?? r8 = new Enum("MEDIA_ERROR_METADATA", 12);
        X = r8;
        ?? r7 = new Enum("MEDIA_ERROR_SOURCE", 13);
        Y = r7;
        ?? r6 = new Enum("MEDIA_ERROR_RENDERER", 14);
        Z = r6;
        ?? r5 = new Enum("MEDIA_ERROR_RUNTIME", 15);
        y0 = r5;
        Enum r62 = new Enum("MEDIA_OUT_OF_MEMORY", 16);
        ?? r52 = new Enum("MEDIA_ERROR_RELEASE", 17);
        z0 = r52;
        ?? r63 = new Enum("MEDIA_ERROR_INVALID_STATE", 18);
        A0 = r63;
        B0 = new J7d[]{r3, r4, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r62, r52, r63};
    }

    public static J7d a(IOException iOException) {
        if (iOException instanceof FileNotFoundException) {
            return a;
        }
        if (iOException.getMessage() != null && iOException.getMessage().contains("ENOSPC")) {
            return g;
        }
        return t;
    }

    public static J7d valueOf(String str) {
        return (J7d) Enum.valueOf(J7d.class, str);
    }

    public static J7d[] values() {
        return (J7d[]) B0.clone();
    }
}
