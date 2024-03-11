package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: eg8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23650eg8 implements InterfaceC22116dg8 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ InterfaceC22116dg8 b;

    public C23650eg8(B57 b57, boolean z) {
        this.a = z;
        this.b = b57;
    }

    @Override // defpackage.InterfaceC22116dg8
    public final Observable b(Pwn pwn) {
        C15334Yf8 c15334Yf8;
        if (pwn instanceof C15334Yf8) {
            C15334Yf8 c15334Yf82 = (C15334Yf8) pwn;
            Mwn mwn = c15334Yf82.a;
            if (mwn instanceof C14069Wf8) {
                c15334Yf8 = new C15334Yf8(new C14069Wf8(((C14069Wf8) mwn).c, this.a));
            } else {
                c15334Yf8 = c15334Yf82;
                if (!(mwn instanceof C14701Xf8)) {
                    throw new RuntimeException();
                }
            }
        } else {
            boolean z = pwn instanceof C15967Zf8;
            c15334Yf8 = pwn;
            if (!z) {
                throw new RuntimeException();
            }
        }
        return this.b.b(c15334Yf8);
    }
}
