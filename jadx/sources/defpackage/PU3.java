package defpackage;

import com.snap.composer.actions.ComposerAction;
import java.util.HashMap;
import java.util.Map;

/* renamed from: PU3  reason: default package */
/* loaded from: classes3.dex */
public final class PU3 {
    public final C9154Ol2 a;
    public final Map b;

    public PU3(C9154Ol2 c9154Ol2) {
        HashMap hashMap = new HashMap();
        this.a = c9154Ol2;
        this.b = hashMap;
    }

    public final ComposerAction a(String str) {
        return (ComposerAction) this.b.get(str);
    }
}
