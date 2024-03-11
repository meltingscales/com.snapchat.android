package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: txm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47148txm {
    public final InterfaceC16419Zxm a;
    public final C47173tym b;
    public final C14007Wck c;
    public final NAk d;
    public final C46330tQf e;
    public final C41383qCg f;
    public final CompositeDisposable g;
    public boolean h;

    public C47148txm(InterfaceC16419Zxm interfaceC16419Zxm, C47173tym c47173tym, C14007Wck c14007Wck, NAk nAk, C46330tQf c46330tQf) {
        this.a = interfaceC16419Zxm;
        this.b = c47173tym;
        this.c = c14007Wck;
        this.d = nAk;
        this.e = c46330tQf;
        C56261zua c56261zua = C56261zua.C0;
        this.f = new C41383qCg(AbstractC17373aah.e(c56261zua, c56261zua, "ValisNycSharingManagerShim"));
        this.g = new CompositeDisposable();
        this.h = true;
    }

    public final EnumC52946xkc a() {
        C50909wPi b = this.b.b();
        if (!b.b()) {
            int ordinal = b.c.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            throw new RuntimeException();
                        }
                    } else {
                        return EnumC52946xkc.BLACKLIST_MODE;
                    }
                } else {
                    return EnumC52946xkc.CUSTOM_FRIENDS;
                }
            } else {
                return EnumC52946xkc.ALL_FRIENDS;
            }
        }
        return EnumC52946xkc.GHOST_MODE;
    }

    public final EnumC37607nkc b() {
        return this.b.b().c;
    }

    public final boolean c() {
        boolean z;
        C47173tym c47173tym = this.b;
        synchronized (c47173tym) {
            z = c47173tym.c;
        }
        return z;
    }

    public final void d(EnumC50215vxm enumC50215vxm) {
        AbstractC50324w26.w0(new SingleMap(new SingleFlatMap(((C24113eym) this.a).v.S(), new C36543n37(7, this, enumC50215vxm)), this.d.e(C38218o8m.a, "Tried to start sharing with friends.")), this.g);
    }

    public final void e(Set set, EnumC50215vxm enumC50215vxm) {
        AbstractC50324w26.w0(new SingleMap(new SingleFlatMap(((C24113eym) this.a).v.S(), new C45615sxm(this, enumC50215vxm, set, 0)), this.d.e(C38218o8m.a, "Tried to start sharing with blacklist friends.")), this.g);
    }

    public final void f(Set set, EnumC50215vxm enumC50215vxm) {
        AbstractC50324w26.w0(new SingleMap(new SingleFlatMap(((C24113eym) this.a).v.S(), new C45615sxm(this, enumC50215vxm, set, 1)), this.d.e(C38218o8m.a, "Tried to start sharing with select friends.")), this.g);
    }
}
