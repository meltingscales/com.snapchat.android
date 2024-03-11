package defpackage;

import android.content.Context;
import com.snap.composer.memories.SaveOption;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: bAh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18271bAh implements InterfaceC15829Yzh {
    public final List A0;
    public final boolean B0;
    public final InterfaceC6857Kug X;
    public final C41383qCg Y;
    public final boolean Z;
    public final Context a;
    public final CompositeDisposable b;
    public final MaybeEmitter c;
    public final NCc d;
    public final InterfaceC6857Kug e;
    public final JUa f;
    public final InterfaceC47306u44 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C4i k;
    public final InterfaceC6857Kug t;
    public final String y0;
    public final String z0;

    public C18271bAh(Context context, CompositeDisposable compositeDisposable, MaybeEmitter maybeEmitter, boolean z, C21035cyd c21035cyd, NCc nCc, int i, InterfaceC6225Jug interfaceC6225Jug, JUa jUa, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, C4i c4i, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = maybeEmitter;
        this.d = nCc;
        this.e = interfaceC6225Jug;
        this.f = jUa;
        this.g = interfaceC47306u44;
        this.h = interfaceC6225Jug2;
        this.i = interfaceC6225Jug3;
        this.j = interfaceC6225Jug4;
        this.k = c4i;
        this.t = interfaceC6225Jug5;
        this.X = interfaceC6225Jug6;
        B7d b7d = B7d.k;
        this.Y = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "SaveDialogEventHandler"));
        this.Z = z;
        this.y0 = c21035cyd.a;
        this.z0 = c21035cyd.b;
        this.A0 = c21035cyd.c;
        this.B0 = i == 1;
    }

    @Override // defpackage.InterfaceC15829Yzh
    public final String getDialogBody() {
        return this.z0;
    }

    @Override // defpackage.InterfaceC15829Yzh
    public final String getDialogTitle() {
        return this.y0;
    }

    @Override // defpackage.InterfaceC15829Yzh
    public final List getOptions() {
        return this.A0;
    }

    @Override // defpackage.InterfaceC15829Yzh
    public final Boolean getSmartBackupNewUser() {
        return Boolean.valueOf(this.B0);
    }

    @Override // defpackage.InterfaceC15829Yzh
    public final boolean isNewUser() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC15829Yzh
    public final void onDismiss() {
        this.c.onComplete();
        AbstractC50324w26.d0(this.Y.m(), new RunnableC16736aAh(this, 0), this.b);
    }

    @Override // defpackage.InterfaceC15829Yzh
    public final void onSaveOptionClicked(SaveOption saveOption) {
        this.c.onSuccess(saveOption);
        AbstractC50324w26.d0(this.Y.m(), new RunnableC16736aAh(this, 0), this.b);
    }

    @Override // defpackage.InterfaceC15829Yzh
    public final void onSettingClicked() {
        AbstractC50324w26.d0(this.Y.m(), new RunnableC16736aAh(this, 1), this.b);
    }

    @Override // defpackage.InterfaceC15829Yzh, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC15829Yzh.class, composerMarshaller, this);
    }
}
