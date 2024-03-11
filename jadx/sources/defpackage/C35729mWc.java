package defpackage;

import android.content.Context;
import java.io.File;

/* renamed from: mWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35729mWc implements InterfaceC34194lWc {
    public final C1338Cbl a;

    public C35729mWc(Context context) {
        this.a = new C1338Cbl(new C11702Sli(context, 12));
    }

    public final File a(String str) {
        return new File((File) this.a.getValue(), "com.snapchat.map.mapbox.style.js_".concat(str));
    }
}
