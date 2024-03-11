package defpackage;

import java.util.HashMap;

/* renamed from: Gin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4043Gin implements Q18 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final C0248Ain c = C0248Ain.a;

    @Override // defpackage.Q18
    public final /* bridge */ /* synthetic */ Q18 a(Class cls, UHe uHe) {
        this.a.put(cls, uHe);
        this.b.remove(cls);
        return this;
    }
}
