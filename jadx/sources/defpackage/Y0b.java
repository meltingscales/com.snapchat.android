package defpackage;

import java.io.IOException;

/* renamed from: Y0b  reason: default package */
/* loaded from: classes2.dex */
public final class Y0b extends IOException {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, Y0b] */
    public static Y0b a() {
        return new IOException("Protocol message end-group tag did not match expected tag.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, Y0b] */
    public static Y0b b() {
        return new IOException("Protocol message contained an invalid tag (zero).");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, Y0b] */
    public static Y0b c() {
        return new IOException("Protocol message tag had invalid wire type.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, Y0b] */
    public static Y0b d() {
        return new IOException("CodedInputStream encountered a malformed varint.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, Y0b] */
    public static Y0b f() {
        return new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, Y0b] */
    public static Y0b g() {
        return new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, Y0b] */
    public static Y0b h() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }
}
