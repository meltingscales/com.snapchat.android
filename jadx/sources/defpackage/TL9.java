package defpackage;

import android.content.ComponentName;
import java.util.List;

/* renamed from: TL9  reason: default package */
/* loaded from: classes2.dex */
public final class TL9 {
    public final List a;
    public final String b = null;
    public final boolean c = false;
    public final ComponentName d = null;
    public final boolean e = false;

    public TL9(List list) {
        this.a = list;
        if (!list.isEmpty()) {
            return;
        }
        throw new IllegalArgumentException("credentialOptions should not be empty".toString());
    }
}
