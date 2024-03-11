package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import java.util.List;

/* renamed from: dAh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21340dAh implements MaybeOnSubscribe {
    public final /* synthetic */ IE6 a;
    public final /* synthetic */ Boolean b;
    public final /* synthetic */ Boolean c;
    public final /* synthetic */ Boolean d;

    public C21340dAh(IE6 ie6, Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = ie6;
        this.b = bool;
        this.c = bool2;
        this.d = bool3;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        int i;
        C16499a14 c16499a14 = new C16499a14(null, null, null, null, Boolean.TRUE, false, null, 111);
        IE6 ie6 = this.a;
        C21035cyd c21035cyd = new C21035cyd((String) ie6.b, (String) ie6.g, (List) ie6.l);
        if (this.b.booleanValue() && this.c.booleanValue()) {
            i = 1;
        } else {
            i = 0;
        }
        C14920Xo5 c14920Xo5 = (C14920Xo5) ((InterfaceC22569dyd) ie6.e);
        int i2 = c14920Xo5.a;
        switch (i2) {
            case 0:
                c14920Xo5.g = c21035cyd;
                break;
            default:
                c14920Xo5.g = c21035cyd;
                break;
        }
        switch (i2) {
            case 0:
                c14920Xo5.e = maybeEmitter;
                break;
            default:
                c14920Xo5.e = maybeEmitter;
                break;
        }
        Boolean bool = this.d;
        switch (i2) {
            case 0:
                c14920Xo5.f = bool;
                break;
            default:
                c14920Xo5.f = bool;
                break;
        }
        switch (i2) {
            case 0:
                c14920Xo5.h = Integer.valueOf(i);
                break;
            default:
                c14920Xo5.h = Integer.valueOf(i);
                break;
        }
        c14920Xo5.b((NCc) ie6.f);
        c14920Xo5.c((C12986Ume) ie6.k);
        switch (c14920Xo5.a) {
            case 0:
                c14920Xo5.d = c16499a14;
                break;
            default:
                c14920Xo5.d = c16499a14;
                break;
        }
        ((C7319Lne) ie6.d).G(((C15553Yo5) c14920Xo5.a()).u(), (C7294Lme) ie6.j, null);
    }
}
