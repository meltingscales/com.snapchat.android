package defpackage;

import java.util.Locale;

/* renamed from: bNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18598bNj {
    public String a;
    public String b;
    public boolean c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public int h;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        sb.append("Params:\nhash: " + str + "\n");
        String str2 = this.b;
        sb.append("tag: " + str2 + "\n");
        boolean z = this.c;
        sb.append("isDeltaUpdate: " + z + "\n");
        Locale locale = Locale.US;
        int i = this.d;
        sb.append("untilWindow: " + i + "\n");
        int i2 = this.e;
        sb.append("windowLength: " + i2 + "\n");
        int i3 = this.f;
        sb.append("elapsedTime: " + i3 + "\n");
        boolean z2 = this.g;
        sb.append("isBackgroundStateValid: " + z2 + "\n");
        int i4 = this.h;
        sb.append("lastFailureReason: " + i4 + "\n");
        return sb.toString();
    }
}
