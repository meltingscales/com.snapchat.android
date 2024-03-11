package defpackage;

import android.content.Context;
import android.content.Intent;

/* renamed from: wWa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51069wWa {
    public final Context a;

    public C51069wWa(Context context) {
        this.a = context;
    }

    public final Intent a(String str) {
        Intent intent = new Intent(str);
        intent.setPackage(this.a.getPackageName());
        return intent;
    }
}
