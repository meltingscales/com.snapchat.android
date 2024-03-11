package defpackage;

import com.snap.bitmoji.composer.AvatarBuilderLaunchConfig;
import com.snap.bitmoji.composer.NativeAvatarBuilderService;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.ClientProtocol;
import com.snap.modules.bitmoji_avatar_builder.AvatarType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.UUID;

/* renamed from: zJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55343zJ0 implements InterfaceC19567c14 {
    public final ClientProtocol a;
    public final Q9a b;
    public final ICOFStore c;
    public final InterfaceC7403Lr3 d;
    public final Logging e;
    public final NativeAvatarBuilderService f;
    public final C38878oZj g;
    public final C26153gJ0 h;
    public final AvatarBuilderLaunchConfig i;
    public final AvatarType j;
    public final UUID k;
    public final C30749jJ0 l;
    public final boolean m = false;
    public final String n;

    public C55343zJ0(ClientProtocol clientProtocol, Q9a q9a, ICOFStore iCOFStore, InterfaceC7403Lr3 interfaceC7403Lr3, Logging logging, C54432yie c54432yie, C38878oZj c38878oZj, C26153gJ0 c26153gJ0, AvatarBuilderLaunchConfig avatarBuilderLaunchConfig, AvatarType avatarType, UUID uuid, C30749jJ0 c30749jJ0, String str) {
        this.a = clientProtocol;
        this.b = q9a;
        this.c = iCOFStore;
        this.d = interfaceC7403Lr3;
        this.e = logging;
        this.f = c54432yie;
        this.g = c38878oZj;
        this.h = c26153gJ0;
        this.i = avatarBuilderLaunchConfig;
        this.j = avatarType;
        this.k = uuid;
        this.l = c30749jJ0;
        this.n = str;
    }

    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        String str;
        C38878oZj c38878oZj = this.g;
        FJ0 a = ((C19143bk5) c38878oZj.b).a(compositeDisposable);
        C28303hib g = AbstractC38444oHn.g(interfaceC4836Hpa, C21177d44.class, new C22739e57(12, a, c38878oZj, compositeDisposable), a);
        C29142iG d = c38878oZj.d(compositeDisposable);
        if (this.m) {
            str = "aws.api.snapchat.com";
        } else {
            str = "gcp.api.snapchat.com:443";
        }
        S9a a2 = this.b.a(new C26520gY3("AvatarBuilderService", str, null), C0712Bc1.f);
        AvatarType avatarType = this.j;
        C38543oLm c38543oLm = new C38543oLm(c38878oZj, avatarType, compositeDisposable, this.h, 5);
        String uuid = this.k.toString();
        ((HKg) this.d).getClass();
        AvatarBuilderLaunchConfig avatarBuilderLaunchConfig = this.i;
        ICOFStore iCOFStore = this.c;
        QI0 qi0 = new QI0(g, c27240h14, this.a, a2, d, avatarBuilderLaunchConfig, avatarType, c38543oLm, iCOFStore, this.e, uuid, System.currentTimeMillis(), this.f);
        qi0.b(this.l.a);
        qi0.a(this.n);
        qi0.c();
        return new C53809yJ0(interfaceC4836Hpa, qi0);
    }
}
