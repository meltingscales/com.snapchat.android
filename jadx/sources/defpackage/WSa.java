package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: WSa  reason: default package */
/* loaded from: classes8.dex */
public final class WSa implements InterfaceC19151bkd {
    public final InterfaceC19151bkd c;
    public final Object e;
    public final /* synthetic */ int b = 0;
    public final C1338Cbl d = new C1338Cbl(new C4361Gw0(20, this));

    public WSa(InterfaceC19151bkd interfaceC19151bkd, List list) {
        this.c = interfaceC19151bkd;
        this.e = new ArrayList(ID3.h3(list));
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable a() {
        int i = this.b;
        InterfaceC19151bkd interfaceC19151bkd = this.c;
        switch (i) {
            case 0:
                return interfaceC19151bkd.a();
            default:
                return interfaceC19151bkd.a();
        }
    }

    @Override // defpackage.InterfaceC19151bkd
    public final void c() {
        int i = this.b;
        InterfaceC19151bkd interfaceC19151bkd = this.c;
        switch (i) {
            case 0:
                interfaceC19151bkd.c();
                return;
            default:
                interfaceC19151bkd.c();
                return;
        }
    }

    @Override // defpackage.InterfaceC19151bkd
    public final EnumC19171bl8 d() {
        int i = this.b;
        InterfaceC19151bkd interfaceC19151bkd = this.c;
        switch (i) {
            case 0:
                return interfaceC19151bkd.d();
            default:
                return interfaceC19151bkd.d();
        }
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable e() {
        int i = this.b;
        InterfaceC19151bkd interfaceC19151bkd = this.c;
        switch (i) {
            case 0:
                return interfaceC19151bkd.e();
            default:
                return interfaceC19151bkd.e();
        }
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final C30273j0 f() {
        C30273j0 c30273j0;
        int i = this.b;
        InterfaceC19151bkd interfaceC19151bkd = this.c;
        switch (i) {
            case 0:
                return interfaceC19151bkd.f();
            default:
                C30273j0 f = interfaceC19151bkd.f();
                if (f == null) {
                    return null;
                }
                EnumC19171bl8 d = d();
                C33450l29 c33450l29 = new C33450l29(0, 0, ((AbstractC51080wWl) this.e).b, 0, 0, (ArrayList) null, 123);
                if (d == EnumC19171bl8.a) {
                    c30273j0 = new C30273j0(c33450l29, null, 2);
                } else {
                    c30273j0 = new C30273j0(null, c33450l29, 1);
                }
                return f.a(c30273j0);
        }
    }

    @Override // defpackage.InterfaceC54295yd0
    public final Observable g() {
        int i = this.b;
        C1338Cbl c1338Cbl = this.d;
        switch (i) {
            case 0:
                return (Observable) c1338Cbl.getValue();
            default:
                return (Observable) c1338Cbl.getValue();
        }
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        int i = this.b;
        InterfaceC19151bkd interfaceC19151bkd = this.c;
        switch (i) {
            case 0:
                return "InputChangedSignalDecorator(" + interfaceC19151bkd.getTag() + ')';
            default:
                StringBuilder sb = new StringBuilder("TrimTransformer(");
                ((AbstractC51080wWl) this.e).getClass();
                sb.append(interfaceC19151bkd.getTag());
                sb.append(')');
                return sb.toString();
        }
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable run() {
        int i = this.b;
        InterfaceC19151bkd interfaceC19151bkd = this.c;
        switch (i) {
            case 0:
                return interfaceC19151bkd.run();
            default:
                return interfaceC19151bkd.run();
        }
    }

    public WSa(C35417mJg c35417mJg, C43413rWl c43413rWl) {
        this.c = c35417mJg;
        this.e = c43413rWl;
    }
}
