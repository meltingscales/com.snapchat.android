package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Set;
import java.util.UUID;

/* renamed from: zt6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56232zt6 implements InterfaceC46699tfl {
    public final UUID a;
    public final ReplaySubject b;
    public final EnumC43632rfl c;
    public final String d;
    public boolean e;
    public final /* synthetic */ C1131Bt6 f;

    public C56232zt6(C1131Bt6 c1131Bt6, UUID uuid, ReplaySubject replaySubject, EnumC43632rfl enumC43632rfl, String str) {
        this.f = c1131Bt6;
        this.a = uuid;
        this.b = replaySubject;
        this.c = enumC43632rfl;
        this.d = str;
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void a(C51299wfl c51299wfl, String str) {
        int i;
        EnumC43632rfl enumC43632rfl;
        FB2 bb2;
        EnumC43632rfl enumC43632rfl2 = EnumC43632rfl.e;
        EnumC43632rfl enumC43632rfl3 = c51299wfl.b;
        C1131Bt6 c1131Bt6 = this.f;
        int i2 = c51299wfl.e;
        if (enumC43632rfl3 == enumC43632rfl2 && i2 != 4) {
            Disposable disposable = (Disposable) c1131Bt6.j.getAndSet(null);
            if (c1131Bt6.b() > 0 && disposable == null) {
                return;
            }
            if (disposable != null) {
                disposable.dispose();
            }
        }
        C3632Fs0 c3632Fs0 = c1131Bt6.f;
        if ((enumC43632rfl3.a() && i2 == 4) || (enumC43632rfl3.a() && i2 == 2)) {
            i = 2;
        } else if (i2 == 3 && !this.e) {
            i = 1;
        } else {
            i = 3;
        }
        int W = AbstractC0164Afc.W(i);
        K92 k92 = c51299wfl.f;
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    int W2 = AbstractC0164Afc.W(i2);
                    if (W2 != 0) {
                        if (W2 != 1) {
                            if (W2 != 2) {
                                if (W2 == 3) {
                                    bb2 = new BB2(str);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                bb2 = new AB2(str);
                            }
                        } else {
                            bb2 = new AB2(str);
                        }
                    } else {
                        bb2 = new BB2(str);
                    }
                    this.b.onNext(new C15750Ywa(bb2));
                    return;
                }
                return;
            }
            InterfaceC15117Xwa interfaceC15117Xwa = c1131Bt6.a;
            interfaceC15117Xwa.c();
            if (enumC43632rfl3 == enumC43632rfl2) {
                enumC43632rfl = EnumC43632rfl.c;
            } else {
                enumC43632rfl = EnumC43632rfl.a;
            }
            C1131Bt6.d(c1131Bt6.b, this, enumC43632rfl, interfaceC15117Xwa.e(enumC43632rfl), k92);
            return;
        }
        C3632Fs0 c3632Fs02 = c1131Bt6.f;
        this.e = true;
        EnumC45167sfl enumC45167sfl = EnumC45167sfl.a;
        C1131Bt6.d(c1131Bt6.b, this, this.c, enumC45167sfl, k92);
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void b(C52831xfl c52831xfl) {
        C1131Bt6 c1131Bt6 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultImageCaptureModel.onShutter");
        try {
            C3632Fs0 c3632Fs0 = c1131Bt6.f;
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void c() {
        C1131Bt6 c1131Bt6 = this.f;
        C3632Fs0 c3632Fs0 = c1131Bt6.f;
        if (!this.e) {
            c1131Bt6.a.j();
            this.b.onNext(C16383Zwa.a);
        }
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void d(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
        C1131Bt6 c1131Bt6 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultImageCaptureModel.onTakePicture");
        try {
            C3632Fs0 c3632Fs0 = c1131Bt6.f;
            if (!c54365yfl.b.b()) {
                g(abstractC14082Wfl, c54365yfl);
            } else {
                Disposable disposable = (Disposable) c1131Bt6.j.getAndSet(null);
                if (c1131Bt6.b() > 0 && disposable == null) {
                    abstractC14082Wfl.d(c1131Bt6.e);
                } else {
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    FVg i = AbstractC54880z0b.i(abstractC14082Wfl);
                    if ((!(abstractC14082Wfl instanceof C6496Kfl) && !(abstractC14082Wfl instanceof C5864Jfl)) || i == null) {
                        a(new C51299wfl(c54365yfl.b, c54365yfl.c, c54365yfl.d, 4, c54365yfl.h), "Null bitmap was returned from TakePictureApi call");
                    } else {
                        AbstractC50324w26.z0(C1131Bt6.a(c1131Bt6, i, c54365yfl), new C54699yt6(this, c54365yfl, 0), new C54699yt6(this, c54365yfl, 1), c1131Bt6.g);
                    }
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void e() {
        C1131Bt6 c1131Bt6 = this.f;
        C3632Fs0 c3632Fs0 = c1131Bt6.f;
        this.e = true;
        c1131Bt6.a.c();
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void f(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
        C3632Fs0 c3632Fs0 = this.f.f;
    }

    public final void g(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl) {
        C1131Bt6 c1131Bt6 = this.f;
        c1131Bt6.a.b();
        UUID uuid = this.a;
        String str = this.d;
        InterfaceC15117Xwa interfaceC15117Xwa = c1131Bt6.a;
        TD2 f = interfaceC15117Xwa.f(uuid, abstractC14082Wfl, c54365yfl, str);
        Set<EnumC46705tg2> set = (Set) ((AbstractC42716r4f) interfaceC15117Xwa.i().get()).i();
        if (set != null) {
            ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
            for (EnumC46705tg2 enumC46705tg2 : set) {
                arrayList.add(enumC46705tg2.toString());
            }
            f.F = arrayList;
        }
        K92 k92 = c54365yfl.h;
        if (k92 != null) {
            EnumC8845Nyc h = interfaceC15117Xwa.h();
            double d = interfaceC15117Xwa.d();
            B2c b2c = B2c.a;
            Double valueOf = Double.valueOf(d);
            Y3h y3h = k92.o;
            y3h.a.put(b2c, new W26(valueOf, 1, ""));
            k92.f = new U26(h, y3h);
            k92.m = new U26(Boolean.valueOf(c54365yfl.f), y3h);
            k92.b = c54365yfl.g;
        }
        this.b.onNext(new C17938axa(f, c54365yfl, abstractC14082Wfl));
    }
}
