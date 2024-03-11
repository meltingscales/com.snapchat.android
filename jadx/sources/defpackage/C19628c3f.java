package defpackage;

import android.content.SharedPreferences;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: c3f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19628c3f {
    public final WAi a;
    public final C41383qCg b;
    public final LinkedHashMap c;
    public SharedPreferences d;
    public final C3632Fs0 e;

    public C19628c3f(WAi wAi) {
        this.a = wAi;
        C56261zua c56261zua = C56261zua.K0;
        this.b = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "OplusMapWidgetStore"));
        this.c = new LinkedHashMap();
        Collections.singletonList("OplusMapWidgetStore");
        this.e = C3632Fs0.a;
    }
}
