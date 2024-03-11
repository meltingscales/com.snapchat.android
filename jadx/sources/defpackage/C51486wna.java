package defpackage;

import java.io.IOException;

/* renamed from: wna  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51486wna extends IOException {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C51486wna(int i, int i2) {
        this(i, null, "Http request failed");
        if (i2 != 1) {
        }
    }

    public C51486wna(int i, IOException iOException, String str) {
        super(str + ", status code: " + i, iOException);
    }
}
