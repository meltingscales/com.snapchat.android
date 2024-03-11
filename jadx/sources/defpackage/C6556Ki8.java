package defpackage;

import android.net.Uri;

/* renamed from: Ki8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6556Ki8 implements NQ {
    public final Uri.Builder a;

    public C6556Ki8(Uri.Builder builder) {
        this.a = builder;
    }

    public final C6556Ki8 a(String str) {
        this.a.appendPath(str);
        return this;
    }

    public final Uri b() {
        return this.a.build();
    }
}
