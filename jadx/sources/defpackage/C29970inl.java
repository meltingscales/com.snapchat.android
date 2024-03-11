package defpackage;

import com.snap.opera.shared.view.TextureVideoViewPlayer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: inl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29970inl implements InterfaceC8056Ms0 {
    public final InterfaceC22151dhj a;
    public final C41383qCg b;
    public final CompositeDisposable c;
    public String d;
    public String e;
    public String f;
    public float g = 14.0f;

    public C29970inl(InterfaceC22151dhj interfaceC22151dhj, C41383qCg c41383qCg, CompositeDisposable compositeDisposable) {
        this.a = interfaceC22151dhj;
        this.b = c41383qCg;
        this.c = compositeDisposable;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return TextureVideoViewPlayer.class;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        C23837enl c23837enl = new C23837enl(this, this, 0);
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        c9955Ps0.f("borderRadius", true, c23837enl);
        c9955Ps0.f("url", true, new C23837enl(this, this, 1));
        c9955Ps0.f("encKey", true, new C23837enl(this, this, 2));
        c9955Ps0.f("encIv", true, new C23837enl(this, this, 3));
        c9955Ps0.f("isMuted", true, new C23837enl(this, this, 4));
    }

    public final void c(TextureVideoViewPlayer textureVideoViewPlayer) {
        String str;
        String str2;
        String str3 = this.d;
        if (str3 != null && (str = this.e) != null && (str2 = this.f) != null) {
            Single e1 = AbstractC55790zbb.e1(this.a, C5427Ini.d(C5427Ini.c, null, str3, EnumC0895Bje.H0, str, str2, 1), C21262d7e.f.a("TemplateVideoViewAttributes"), false, null, new EnumC23375eV1[0], 56);
            C41383qCg c41383qCg = this.b;
            new SingleObserveOn(new SingleMap(AbstractC38597oO2.l(e1, e1, c41383qCg.e()), C25373fnl.a), c41383qCg.m()).subscribe(new C26906gnl(textureVideoViewPlayer, this), C28438hnl.a, this.c);
        }
    }
}
