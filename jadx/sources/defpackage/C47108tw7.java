package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: tw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47108tw7 implements InterfaceC31031jUe {
    public final /* synthetic */ int a;
    public final int b;
    public final C41383qCg c;
    public final boolean d;
    public final String e;
    public final Object f;
    public Object g;
    public Object h;
    public final Object i;

    public C47108tw7(C41383qCg c41383qCg, C36459n c36459n, C36459n c36459n2, C42979rF3 c42979rF3, C13682Vp7 c13682Vp7) {
        this.a = 0;
        this.c = c41383qCg;
        this.f = c36459n;
        this.g = c36459n2;
        this.h = c42979rF3;
        this.i = c13682Vp7;
        this.b = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        this.e = "DiscoverShowsEvent";
        this.d = true;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return false;
        }
    }

    public final void a(InterfaceC31127jYe interfaceC31127jYe, InterfaceC31127jYe interfaceC31127jYe2, EnumC3345Fg7 enumC3345Fg7) {
        int i;
        C33079kne c33079kne;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Object obj = this.i;
        boolean m = K1c.m(interfaceC31127jYe, (InterfaceC31127jYe) ((InterfaceC52871xhb) obj).getValue());
        EnumC3345Fg7 enumC3345Fg72 = EnumC3345Fg7.e;
        if (m) {
            if (enumC3345Fg7 == null) {
                i = -1;
            } else {
                i = AbstractC28704hyc.a[enumC3345Fg7.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    c33079kne = null;
                } else {
                    c33079kne = new C33079kne(enumC3345Fg72, (InterfaceC31127jYe) ((InterfaceC52871xhb) obj).getValue());
                }
            } else {
                c33079kne = new C33079kne(EnumC3345Fg7.c, (InterfaceC31127jYe) ((InterfaceC52871xhb) obj).getValue());
            }
            if (c33079kne != null) {
                linkedHashSet.add(c33079kne);
            }
        }
        if (this.d && K1c.m(interfaceC31127jYe2, (InterfaceC31127jYe) ((InterfaceC52871xhb) obj).getValue())) {
            int i2 = this.b;
            Object obj2 = this.f;
            if (i2 <= 0) {
                i2 = ((List) obj2).size();
            }
            linkedHashSet.add(new C33079kne(enumC3345Fg72, (InterfaceC31127jYe) ((List) obj2).get(i2 - 1)));
        }
        if (!linkedHashSet.isEmpty()) {
            List u3 = ID3.u3(linkedHashSet);
            C48535us0 m2 = this.c.m();
            BO6 bo6 = new BO6(16, this, u3);
            C24899fUe c24899fUe = (C24899fUe) this.h;
            if (c24899fUe != null) {
                AbstractC50324w26.d0(m2, bo6, (C23364eUe) c24899fUe.b);
            } else {
                K1c.f1("operaDisposable");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        switch (this.a) {
            case 0:
                T0f g = fYe.g();
                return new C45575sw7(fYe, fYe.a(), fYe.b(), this, g);
            default:
                this.g = fYe.a();
                this.h = fYe.f;
                return new C22882eB0(21, this);
        }
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.e;
    }

    public C47108tw7(List list, int i, C41383qCg c41383qCg, boolean z) {
        this.a = 1;
        this.f = list;
        this.b = i;
        this.c = c41383qCg;
        this.d = z;
        this.i = new C1338Cbl(new C11314Rvl(9, this));
        this.e = "LoopOnce";
    }
}
