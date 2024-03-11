package defpackage;

import android.content.Context;

/* renamed from: Kgb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6510Kgb implements InterfaceC7142Lgb {
    public static final C6510Kgb a = new Object();

    @Override // defpackage.InterfaceC7142Lgb
    public final AbstractC4615Hgb a(Context context, Class cls) {
        return (AbstractC4615Hgb) cls.getConstructor(Context.class).newInstance(context);
    }

    @Override // defpackage.InterfaceC7142Lgb
    public final boolean b(Class cls) {
        return AbstractC4615Hgb.class.isAssignableFrom(cls);
    }

    @Override // defpackage.InterfaceC7142Lgb
    public final String getType() {
        return "LayerView";
    }
}
