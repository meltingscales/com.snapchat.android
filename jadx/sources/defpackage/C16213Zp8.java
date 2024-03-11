package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Zp8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16213Zp8 {
    public final Context a;
    public final InterfaceC44289s63 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC4836Hpa e;
    public final JUa f;
    public final C51968x6i g;
    public final C4i h;
    public final IAlertPresenter i;
    public final Logging j;
    public final GrpcServiceProtocol k;
    public final UserInfoProviding l;
    public final InterfaceC53549y8f m;
    public final CompositeDisposable n;
    public final InterfaceC6857Kug o;
    public final C1338Cbl p = new C1338Cbl(new C13683Vp8(this, 3));
    public final EAj q = new Object();
    public final C1338Cbl r = new C1338Cbl(new C13683Vp8(this, 2));
    public final C52069xAj s;
    public final C52069xAj t;
    public String u;
    public PublishSubject v;
    public double w;
    public String x;
    public String y;
    public String z;

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, EAj] */
    public C16213Zp8(Context context, InterfaceC44289s63 interfaceC44289s63, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC4836Hpa interfaceC4836Hpa, JUa jUa, C51968x6i c51968x6i, C4i c4i, C29142iG c29142iG, Logging logging, GrpcServiceProtocol grpcServiceProtocol, UserInfoProviding userInfoProviding, InterfaceC53549y8f interfaceC53549y8f, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = context;
        this.b = interfaceC44289s63;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC4836Hpa;
        this.f = jUa;
        this.g = c51968x6i;
        this.h = c4i;
        this.i = c29142iG;
        this.j = logging;
        this.k = grpcServiceProtocol;
        this.l = userInfoProviding;
        this.m = interfaceC53549y8f;
        this.n = compositeDisposable;
        this.o = interfaceC6857Kug3;
        this.s = new C52069xAj(context.getResources().getDimensionPixelSize(R.dimen.tray_height_percentage_eligible));
        this.t = new C52069xAj(context.getResources().getDimensionPixelSize(R.dimen.tray_height_percentage_ineligible));
    }
}
