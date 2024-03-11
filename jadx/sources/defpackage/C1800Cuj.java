package defpackage;

import com.snapchat.client.messaging.Tweaks;

/* renamed from: Cuj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1800Cuj implements InterfaceC42195qjj {
    public final /* synthetic */ int a;
    public final String b;
    public final int c;
    public final AbstractC43935rs0 d;
    public final AbstractC45263sjj e;

    public C1800Cuj(int i) {
        int o;
        int o2;
        int o3;
        this.a = i;
        switch (i) {
            case 1:
                this.d = C5603Iv2.t;
                this.b = "clientsearch.db";
                this.c = 5;
                this.e = new C1168Buj(this, 0);
                return;
            case 2:
                this.d = C36388mx3.f.b().c;
                this.b = "cognac";
                SVg.a(InterfaceC17931ax3.class);
                switch (i) {
                    case 2:
                        o = AbstractC39604p2m.o(this, 16, 16);
                        break;
                    case 3:
                        o = AbstractC39604p2m.o(this, 16, 16);
                        break;
                    default:
                        o = AbstractC39604p2m.o(this, 16, 16);
                        break;
                }
                this.c = o;
                this.e = new AbstractC45263sjj(d());
                return;
            case 3:
                this.d = C56261zua.t;
                this.b = "creativetools.platform.db";
                this.e = new AbstractC45263sjj(d());
                SVg.a(XS1.class);
                switch (i) {
                    case 2:
                        o2 = AbstractC39604p2m.o(this, 10, 10);
                        break;
                    case 3:
                        o2 = AbstractC39604p2m.o(this, 10, 10);
                        break;
                    default:
                        o2 = AbstractC39604p2m.o(this, 10, 10);
                        break;
                }
                this.c = o2;
                return;
            case 4:
                this.d = C6680Kn7.f;
                this.b = "simple_db_helper.db";
                this.c = Tweaks.ENABLE_STREAK_EDUCATION;
                this.e = new C1168Buj(this, (Object) null);
                return;
            case 5:
                this.d = C2228Dm7.A0.b().c;
                this.b = "feature";
                SVg.a(InterfaceC6849Ku8.class);
                switch (i) {
                    case 2:
                        o3 = AbstractC39604p2m.o(this, 100, 100);
                        break;
                    case 3:
                        o3 = AbstractC39604p2m.o(this, 100, 100);
                        break;
                    default:
                        o3 = AbstractC39604p2m.o(this, 100, 100);
                        break;
                }
                this.c = o3;
                this.e = new C1168Buj(this, (QWi) null);
                return;
            case 6:
                this.d = C45553sva.f;
                this.b = "contactscache.identity.db";
                this.c = 2;
                this.e = new AbstractC45263sjj(d());
                return;
            case 7:
                this.d = C2228Dm7.F0;
                this.b = "media_packages";
                this.c = 9;
                this.e = new C5839Jek(this);
                return;
            case 8:
                this.d = C1528Cjf.A0;
                this.b = "protodb";
                this.c = 2;
                this.e = new C1168Buj(this, (AbstractC54737yuj) null);
                return;
            case 9:
                this.d = C1528Cjf.L0;
                this.b = "rtus.db";
                this.c = 2;
                this.e = new C1168Buj(this, (AbstractC0537Auj) null);
                return;
            case 10:
                this.d = SLi.f;
                this.b = "shake2report";
                this.c = 4;
                this.e = new AbstractC45263sjj(d());
                return;
            case 11:
                this.d = C31678juk.f;
                this.b = "stickers.core.db";
                this.c = 20;
                this.e = new C1168Buj(this, (AbstractC56270zuj) null);
                return;
            default:
                this.d = C34152lUi.Y;
                this.b = "snap_recovery";
                this.c = 1;
                this.e = new C1168Buj(this);
                return;
        }
    }

    @Override // defpackage.InterfaceC42195qjj
    public final String a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC42195qjj
    public final AbstractC45263sjj b() {
        int i = this.a;
        AbstractC45263sjj abstractC45263sjj = this.e;
        switch (i) {
            case 0:
                return (C1168Buj) abstractC45263sjj;
            case 1:
                return (C1168Buj) abstractC45263sjj;
            case 2:
                return (C14550Wz3) abstractC45263sjj;
            case 3:
                return (C12103Tcb) abstractC45263sjj;
            case 4:
                return (C1168Buj) abstractC45263sjj;
            case 5:
                return (C1168Buj) abstractC45263sjj;
            case 6:
                return (C5289Ii4) abstractC45263sjj;
            case 7:
                return (C5839Jek) abstractC45263sjj;
            case 8:
                return (C1168Buj) abstractC45263sjj;
            case 9:
                return abstractC45263sjj;
            case 10:
                return (GMi) abstractC45263sjj;
            default:
                return (C1168Buj) abstractC45263sjj;
        }
    }

    @Override // defpackage.InterfaceC42195qjj
    public final AbstractC43935rs0 c() {
        int i = this.a;
        AbstractC43935rs0 abstractC43935rs0 = this.d;
        switch (i) {
            case 0:
                return (C34152lUi) abstractC43935rs0;
            case 1:
                return (C5603Iv2) abstractC43935rs0;
            case 2:
            case 3:
            case 4:
            case 5:
                return abstractC43935rs0;
            case 6:
                return (C45553sva) abstractC43935rs0;
            case 7:
                return (C2228Dm7) abstractC43935rs0;
            case 8:
                return (C1528Cjf) abstractC43935rs0;
            case 9:
                return abstractC43935rs0;
            case 10:
                return (SLi) abstractC43935rs0;
            default:
                return (C31678juk) abstractC43935rs0;
        }
    }

    public final InterfaceC0149Aek d() {
        switch (this.a) {
            case 0:
                SVg.a(InterfaceC50138vuj.class);
                return GU7.t;
            case 1:
                SVg.a(InterfaceC13678Vp3.class);
                return B7f.e;
            case 2:
                SVg.a(InterfaceC17931ax3.class);
                return C50676wG8.e;
            case 3:
                SVg.a(XS1.class);
                return C36459n.e;
            case 4:
                SVg.a(InterfaceC38136o5f.class);
                return C38738oU.c;
            case 5:
                SVg.a(InterfaceC6849Ku8.class);
                return C48737v01.f;
            case 6:
                SVg.a(InterfaceC2126Di4.class);
                return C24476fD9.g;
            case 7:
                SVg.a(A6d.class);
                return C44286s60.c;
            case 8:
                SVg.a(InterfaceC15684Ytg.class);
                return C6017Jm1.c;
            case 9:
                SVg.a(InterfaceC13085Uqh.class);
                return C48518ur8.i;
            case 10:
                SVg.a(NLi.class);
                return KLn.X;
            default:
                SVg.a(InterfaceC43855rok.class);
                return FYd.Z;
        }
    }

    @Override // defpackage.InterfaceC42195qjj
    public final int getVersion() {
        return this.c;
    }
}
