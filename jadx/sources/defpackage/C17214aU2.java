package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: aU2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17214aU2 implements W8 {
    public final Context a;
    public final C49481vU2 b;
    public final Function0 c;
    public final Function0 d;
    public final InterfaceC27932hT2 e;
    public final String f;
    public final String g;
    public final int h;

    public C17214aU2(Context context, C49481vU2 c49481vU2, I i, XQ8 xq8, InterfaceC27932hT2 interfaceC27932hT2, String str, String str2, int i2) {
        this.a = context;
        this.b = c49481vU2;
        this.c = i;
        this.d = xq8;
        this.e = interfaceC27932hT2;
        this.f = str;
        this.g = str2;
        this.h = i2;
    }

    @Override // defpackage.W8
    public final Y8 a() {
        return new C47923uT2(this.a, this.b, this.c, this.d, this.f, this.g, this.h);
    }

    @Override // defpackage.W8
    public final List b() {
        return Collections.singletonList(new C49457vT2(this.e));
    }

    @Override // defpackage.W8
    public final Set c() {
        return Collections.singleton(F8.class);
    }

    @Override // defpackage.W8
    public final G8 d() {
        return null;
    }
}
