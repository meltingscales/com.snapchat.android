package defpackage;

import android.content.Context;
import com.snap.bitmoji.composer.NativeAvatarBuilderService;
import com.snap.bitmoji.ui.avatar.view.LiveMirrorCameraPreview;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.modules.bitmoji_avatar_builder.AvatarType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.UUID;

/* renamed from: zZ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55734zZ3 implements InterfaceC19567c14 {
    public final C38878oZj a;
    public final IGrpcServiceFactory b;
    public final ICOFStore c;
    public final NativeAvatarBuilderService d;
    public final UUID e;
    public final C36936nJ0 f;
    public final Context g;
    public final Logging h;
    public final InterfaceC6365Kac i;
    public final C50743wJ0 j;
    public final C26153gJ0 k;
    public final boolean l;
    public final BehaviorSubject m = BehaviorSubject.T0();

    public C55734zZ3(C38878oZj c38878oZj, C28053hY3 c28053hY3, ICOFStore iCOFStore, C54432yie c54432yie, UUID uuid, C36936nJ0 c36936nJ0, Context context, Logging logging, InterfaceC6365Kac interfaceC6365Kac, C50743wJ0 c50743wJ0, C26153gJ0 c26153gJ0, boolean z) {
        this.a = c38878oZj;
        this.b = c28053hY3;
        this.c = iCOFStore;
        this.d = c54432yie;
        this.e = uuid;
        this.f = c36936nJ0;
        this.g = context;
        this.h = logging;
        this.i = interfaceC6365Kac;
        this.j = c50743wJ0;
        this.k = c26153gJ0;
        this.l = z;
    }

    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        C38878oZj c38878oZj = this.a;
        FJ0 a = ((C19143bk5) c38878oZj.b).a(compositeDisposable);
        C28303hib g = AbstractC38444oHn.g(interfaceC4836Hpa, C21177d44.class, new C22739e57(12, a, c38878oZj, compositeDisposable), a);
        C29142iG d = c38878oZj.d(compositeDisposable);
        String obj2 = this.f.a.toString();
        C38543oLm c38543oLm = new C38543oLm(c38878oZj, AvatarType.USER, compositeDisposable, this.k, 5);
        String uuid = this.e.toString();
        C28303hib g2 = AbstractC38444oHn.g(interfaceC4836Hpa, LiveMirrorCameraPreview.class, new C41188q4l(12, this, compositeDisposable), null);
        C36234mr c36234mr = new C36234mr(22, this);
        C36234mr c36234mr2 = new C36234mr(23, this);
        return new C53809yJ0(interfaceC4836Hpa, new C10158Qac(g, this.b, c27240h14, d, this.c, this.d, true, obj2, c38543oLm, this.h, uuid, g2, c36234mr2, this.l, c36234mr));
    }
}
