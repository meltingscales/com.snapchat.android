package defpackage;

import android.content.Context;
import com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView;

/* renamed from: nZ3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37327nZ3 implements InterfaceC7142Lgb {
    public final InterfaceC4836Hpa a;

    public C37327nZ3(InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = interfaceC4836Hpa;
    }

    @Override // defpackage.InterfaceC7142Lgb
    public final AbstractC4615Hgb a(Context context, Class cls) {
        return (AbstractC4615Hgb) cls.getConstructor(Context.class, InterfaceC4836Hpa.class).newInstance(context, this.a);
    }

    @Override // defpackage.InterfaceC7142Lgb
    public final boolean b(Class cls) {
        return ComposerBasedLayer$ComposerLayerView.class.isAssignableFrom(cls);
    }

    @Override // defpackage.InterfaceC7142Lgb
    public final String getType() {
        return "ComposerLayerView";
    }
}
