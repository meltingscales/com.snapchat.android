package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: Zq2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16231Zq2 implements InterfaceC53937yO4 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object d;

    public C16231Zq2(C55914zgc c55914zgc) {
        this.a = 0;
        this.b = c55914zgc;
        this.d = BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void a(List list) {
        switch (this.a) {
            case 0:
                return;
            default:
                InterfaceC53937yO4 interfaceC53937yO4 = (InterfaceC53937yO4) this.d;
                if (interfaceC53937yO4 != null) {
                    interfaceC53937yO4.a(list);
                    return;
                } else {
                    K1c.f1("ctaPresenter");
                    throw null;
                }
        }
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void c(C19417bv4 c19417bv4, MTe mTe) {
        String str;
        C31612js4 c31612js4;
        C7404Lr4 c7404Lr4;
        InterfaceC53937yO4 interfaceC53937yO4;
        int i = this.a;
        Long l = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                this.c = c19417bv4;
                C16329Zu4 c16329Zu4 = c19417bv4.f;
                if (c16329Zu4 != null) {
                    str = c16329Zu4.d;
                } else {
                    str = null;
                }
                if (c16329Zu4 != null && (c31612js4 = c16329Zu4.b) != null && (c7404Lr4 = c31612js4.Z) != null) {
                    l = Long.valueOf(c7404Lr4.b);
                }
                C39681p6 c39681p6 = new C39681p6();
                C15598Yq2 c15598Yq2 = new C15598Yq2();
                if (str != null) {
                    c15598Yq2.c = new String[]{str};
                }
                if (l != null) {
                    c15598Yq2.b = l.longValue();
                    c15598Yq2.a |= 1;
                }
                c39681p6.a = 44;
                c39681p6.b = c15598Yq2;
                ((BehaviorSubject) this.d).onNext(new C35529mO4(((C55914zgc) obj).a("create_button"), Integer.valueOf(AbstractC40689pkn.d(c39681p6.a)), AbstractC40689pkn.g(c39681p6), null, null, 0, new C13938Wa(new C54622yq4(c39681p6, null, null, null, 14)), 760));
                return;
            default:
                if (c19417bv4.t && mTe.b.d(AbstractC27064gu4.d) != null) {
                    interfaceC53937yO4 = (InterfaceC53937yO4) ((InterfaceC6857Kug) this.c).get();
                } else {
                    interfaceC53937yO4 = (X4k) obj;
                }
                this.d = interfaceC53937yO4;
                if (interfaceC53937yO4 != null) {
                    interfaceC53937yO4.c(c19417bv4, mTe);
                    return;
                } else {
                    K1c.f1("ctaPresenter");
                    throw null;
                }
        }
    }

    @Override // defpackage.InterfaceC53937yO4
    public final Observable d() {
        switch (this.a) {
            case 0:
                return (BehaviorSubject) this.d;
            default:
                InterfaceC53937yO4 interfaceC53937yO4 = (InterfaceC53937yO4) this.d;
                if (interfaceC53937yO4 != null) {
                    return interfaceC53937yO4.d();
                }
                K1c.f1("ctaPresenter");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onDestroy() {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.d).onComplete();
                return;
            default:
                InterfaceC53937yO4 interfaceC53937yO4 = (InterfaceC53937yO4) this.d;
                if (interfaceC53937yO4 != null) {
                    interfaceC53937yO4.onDestroy();
                    return;
                } else {
                    K1c.f1("ctaPresenter");
                    throw null;
                }
        }
    }

    public C16231Zq2(X4k x4k, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 1;
        this.b = x4k;
        this.c = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void b() {
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onStop() {
    }
}
