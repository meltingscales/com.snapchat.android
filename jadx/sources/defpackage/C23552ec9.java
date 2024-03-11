package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;

/* renamed from: ec9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23552ec9 extends G2 implements InterfaceC13599Vll {
    public final /* synthetic */ int c;
    public final Object d;
    public Object e;

    public C23552ec9(InterfaceC53549y8f interfaceC53549y8f, int i) {
        this.c = i;
        if (i == 1) {
            this.d = interfaceC53549y8f;
        } else if (i == 2) {
            this.d = interfaceC53549y8f;
        } else {
            this.d = interfaceC53549y8f;
            XCa.f.getClass();
            Collections.singletonList("FriendProfilePublicProfileEventDispatcher");
            this.e = C3632Fs0.a;
        }
    }

    @Override // defpackage.G2, defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
        int i = this.c;
        AbstractC55065z7m abstractC55065z7m = c26702gfg.a;
        switch (i) {
            case 1:
                this.e = (C17414ac9) abstractC55065z7m;
                return;
            case 2:
                this.e = (C22817e8a) abstractC55065z7m;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        Completable a;
        C18214b8a c18214b8a;
        C14604Xb9 c14604Xb9;
        int i = this.c;
        Object obj = this.d;
        CompositeDisposable compositeDisposable = this.a;
        switch (i) {
            case 0:
                ((InterfaceC53549y8f) obj).a(new C33306kwg(((C20483cc9) c53481y5m).e.a(), K9f.PROFILE, EnumC27426h8f.DEFAULT)).subscribe(C22018dc9.a, new C31680jum(15, this, c53481y5m), compositeDisposable);
                return;
            case 1:
                if (c53481y5m instanceof C25875g7m) {
                    C25875g7m c25875g7m = (C25875g7m) c53481y5m;
                    if (c25875g7m.e instanceof K6m) {
                        Object obj2 = c25875g7m.a;
                        if (obj2 instanceof C2691Efb) {
                            C2691Efb c2691Efb = (C2691Efb) obj2;
                            InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) obj;
                            EnumC0752Bdg enumC0752Bdg = EnumC0752Bdg.PROFILE;
                            NCc nCc = C45162sfg.i;
                            C17414ac9 c17414ac9 = (C17414ac9) this.e;
                            if (c17414ac9 != null) {
                                interfaceC53549y8f.a(new C45211shg(c2691Efb.a, enumC0752Bdg, nCc, c2691Efb.b, c17414ac9, null)).subscribe(C13971Wb9.a, new C14604Xb9(0), compositeDisposable);
                                return;
                            } else {
                                K1c.f1("pageSessionModel");
                                throw null;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                if (c53481y5m instanceof C25875g7m) {
                    C25875g7m c25875g7m2 = (C25875g7m) c53481y5m;
                    if (c25875g7m2.e instanceof K6m) {
                        Object obj3 = c25875g7m2.a;
                        if (obj3 instanceof C3957Gfb) {
                            InterfaceC53549y8f interfaceC53549y8f2 = (InterfaceC53549y8f) obj;
                            String str = ((C3957Gfb) obj3).a;
                            EnumC0752Bdg enumC0752Bdg2 = EnumC0752Bdg.PROFILE;
                            NCc nCc2 = C45162sfg.j;
                            C22817e8a c22817e8a = (C22817e8a) this.e;
                            if (c22817e8a != null) {
                                a = interfaceC53549y8f2.a(new C46743thg(str, enumC0752Bdg2, nCc2, c22817e8a, null));
                                c18214b8a = C18214b8a.a;
                                c14604Xb9 = new C14604Xb9(1);
                            } else {
                                K1c.f1("pageSessionModel");
                                throw null;
                            }
                        } else if (obj3 instanceof C19723c7a) {
                            a = ((InterfaceC53549y8f) obj).a(obj3);
                            c18214b8a = C18214b8a.b;
                            c14604Xb9 = new C14604Xb9(2);
                        } else {
                            return;
                        }
                        a.subscribe(c18214b8a, c14604Xb9, compositeDisposable);
                        return;
                    }
                    return;
                }
                return;
            default:
                if (c53481y5m instanceof C25875g7m) {
                    C25875g7m c25875g7m3 = (C25875g7m) c53481y5m;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        switch (this.c) {
            case 0:
                return Collections.singletonList(C20483cc9.class);
            case 1:
                return Collections.singletonList(C25875g7m.class);
            case 2:
                return Collections.singletonList(C25875g7m.class);
            default:
                return Collections.singletonList(C25875g7m.class);
        }
    }

    public C23552ec9(InterfaceC29408iQi interfaceC29408iQi, InterfaceC50562wBj interfaceC50562wBj) {
        this.c = 3;
        this.d = interfaceC29408iQi;
        this.e = interfaceC50562wBj;
    }
}
