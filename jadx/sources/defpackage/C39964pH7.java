package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: pH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39964pH7 implements InterfaceC43864rp4 {
    public final /* synthetic */ int a;
    public final Object b;

    public C39964pH7() {
        this.a = 4;
        this.b = new C1338Cbl(C36482n0l.d);
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        C43122rKl c43122rKl;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new CompletableFromAction(new S21(14, this));
            case 1:
                return new CompletableFromAction(new H8h(19, this));
            case 2:
                return new SingleFlatMapCompletable(((InterfaceC53549y8f) obj).c(new C45420sq1("SPOTLIGHT", EnumC42852rA1.a, false, false, 44)), C16848aF4.a);
            case 3:
                C39681p6 c39681p6 = c51530wp4.e;
                int i2 = c39681p6.a;
                if (i2 != 25) {
                    return null;
                }
                if (i2 == 25) {
                    c43122rKl = (C43122rKl) c39681p6.b;
                } else {
                    c43122rKl = null;
                }
                EKl eKl = new EKl(EnumC27426h8f.PROFILE_VIA_CONTEXT_CARD, K9f.SPOTLIGHT_FEED, AbstractC26850glf.d(c43122rKl.b), null);
                String str = c43122rKl.b;
                C32330kKl c32330kKl = new C32330kKl(str, str);
                return ((C44682sLl) ((InterfaceC43147rLl) obj)).b(c32330kKl, eKl).i(new JTi(15, c51530wp4, c32330kKl));
            default:
                return new CompletableFromAction(new C33385kzk(7, c51530wp4, this));
        }
    }

    public C39964pH7(InterfaceC21204d56 interfaceC21204d56) {
        this.a = 0;
        this.b = interfaceC21204d56;
    }

    public C39964pH7(InterfaceC53549y8f interfaceC53549y8f) {
        this.a = 2;
        this.b = interfaceC53549y8f;
    }

    public C39964pH7(C44682sLl c44682sLl) {
        this.a = 3;
        this.b = c44682sLl;
    }

    public C39964pH7(Context context) {
        this.a = 1;
        this.b = context;
    }
}
