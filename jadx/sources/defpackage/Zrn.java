package defpackage;

import java.util.HashMap;

/* renamed from: Zrn  reason: default package */
/* loaded from: classes2.dex */
public final class Zrn implements Q18 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final Wrn c = Wrn.a;

    @Override // defpackage.Q18
    public final /* bridge */ /* synthetic */ Q18 a(Class cls, UHe uHe) {
        this.a.put(cls, uHe);
        this.b.remove(cls);
        return this;
    }
}
