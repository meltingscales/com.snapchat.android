package defpackage;

import androidx.fragment.app.FragmentActivity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* renamed from: vSe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49445vSe implements InterfaceC46377tSe {
    public final WOj a;
    public final AbstractC15436Yjb b;
    public final InterfaceC0426Aq4 c;
    public final FragmentActivity d;
    public final Function4 e;
    public final C43989ru4 f;
    public final SingleSubject g;
    public final C41383qCg h;
    public C49998vp4 j;
    public C49998vp4 k;
    public C49998vp4 l;
    public C49998vp4 m;
    public C49998vp4 n;
    public C49998vp4 o;
    public C49998vp4 p;
    public final CompositeDisposable s;
    public final HashSet t;
    public final List u;
    public final C4216Gq i = new C4216Gq(8, this);
    public final ArrayList q = new ArrayList();
    public List r = C50277w08.a;

    public C49445vSe(WOj wOj, C13072Uq4 c13072Uq4, C13072Uq4 c13072Uq42, FragmentActivity fragmentActivity, C4i c4i, C12441Tq4 c12441Tq4, C43989ru4 c43989ru4, SingleSubject singleSubject) {
        this.a = wOj;
        this.b = c13072Uq4;
        this.c = c13072Uq42;
        this.d = fragmentActivity;
        this.e = c12441Tq4;
        this.f = c43989ru4;
        this.g = singleSubject;
        this.h = ((C26403gT6) c4i).b(C43889rq4.f, "OperaActionMenuMemoryRepository");
        SerialDisposable serialDisposable = new SerialDisposable();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        serialDisposable.d(compositeDisposable);
        this.s = compositeDisposable;
        this.t = new HashSet();
        this.u = AbstractC55790zbb.y0(EnumC50977wSe.G0, EnumC50977wSe.c, EnumC50977wSe.C0, EnumC50977wSe.z0, EnumC50977wSe.y0, EnumC50977wSe.d, EnumC50977wSe.X, EnumC50977wSe.t, EnumC50977wSe.J0, EnumC50977wSe.Y, EnumC50977wSe.Z, EnumC50977wSe.E0, EnumC50977wSe.A0, EnumC50977wSe.B0, EnumC50977wSe.e, EnumC50977wSe.j, EnumC50977wSe.k, EnumC50977wSe.D0, EnumC50977wSe.h, EnumC50977wSe.g);
    }
}
