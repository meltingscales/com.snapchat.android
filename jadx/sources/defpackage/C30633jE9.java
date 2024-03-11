package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: jE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30633jE9 implements InterfaceC19567c14 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;

    public C30633jE9(C9959Ps4 c9959Ps4, AKk aKk, C41383qCg c41383qCg) {
        this.c = c9959Ps4;
        this.b = aKk;
        this.d = c41383qCg;
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [z9h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [GF8, java.lang.Object] */
    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                return new C29102iE9(new Object(), interfaceC4836Hpa, (C7319Lne) obj2, (C4i) obj4, (C35285mE9) obj, compositeDisposable, (C3905Gd7) this.e);
            case 1:
                c27240h14.forceDisableDismissalGesture(true);
                ?? obj5 = new Object();
                obj5.a = interfaceC4836Hpa;
                obj5.b = (C38867oZ8) obj2;
                return new W0b(obj5, (InterfaceC6857Kug) obj3, (C36493n17) this.e);
            case 2:
                IJf iJf = (IJf) obj;
                EJf eJf = (EJf) this.e;
                return new C53809yJ0(interfaceC4836Hpa, (IJf) obj3, new CJf((C16519a20) obj4, c27240h14, eJf.a, eJf.b));
            default:
                PKk pKk = (PKk) obj;
                C55388zKk c55388zKk = (C55388zKk) this.e;
                if (c55388zKk != null) {
                    EKk eKk = new EKk(c55388zKk, (C9959Ps4) obj2, (AKk) obj4, (C41383qCg) obj3, compositeDisposable);
                    return new C42752r61(interfaceC4836Hpa, pKk, new MKk(new C14146Wib(24, eKk), new C14146Wib(25, eKk), new C26345gQk(4, eKk), new C26345gQk(5, eKk), new C14146Wib(26, eKk), new C26345gQk(6, eKk)));
                }
                K1c.f1("storyInviteActions");
                throw null;
        }
    }

    public C30633jE9(C38867oZ8 c38867oZ8, InterfaceC6857Kug interfaceC6857Kug, C36493n17 c36493n17, C4i c4i) {
        this.c = c38867oZ8;
        this.d = interfaceC6857Kug;
        this.e = c36493n17;
        this.b = c4i;
    }

    public C30633jE9(C7319Lne c7319Lne, C4i c4i, JUa jUa, C3905Gd7 c3905Gd7) {
        this.c = c7319Lne;
        this.b = c4i;
        this.d = jUa;
        this.e = c3905Gd7;
    }

    public C30633jE9(Context context, C16519a20 c16519a20, IJf iJf, EJf eJf) {
        this.c = context;
        this.b = c16519a20;
        this.d = iJf;
        this.e = eJf;
    }
}
