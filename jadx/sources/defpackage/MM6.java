package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: MM6  reason: default package */
/* loaded from: classes5.dex */
public final class MM6 implements InterfaceC43864rp4 {
    public final C41383qCg a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final WAi d;

    public MM6(C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, WAi wAi) {
        this.a = c41383qCg;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = wAi;
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        C56217zsg c56217zsg;
        String str;
        String str2;
        String str3;
        EnumC13062Upi enumC13062Upi;
        Object obj;
        Object c26928goi;
        C16329Zu4 c16329Zu4;
        C31612js4 c31612js4;
        C6773Kr4 c6773Kr4;
        C39681p6 c39681p6 = c51530wp4.e;
        NCc nCc = null;
        if (c39681p6.a == 70) {
            c56217zsg = (C56217zsg) c39681p6.b;
        } else {
            c56217zsg = null;
        }
        if (c56217zsg == null || (str = c56217zsg.b) == null || (str2 = c56217zsg.c) == null) {
            return null;
        }
        byte[] bArr = c56217zsg.d;
        if (bArr == null) {
            C19417bv4 c19417bv4 = c51530wp4.q;
            if (c19417bv4 != null && (c16329Zu4 = c19417bv4.f) != null && (c31612js4 = c16329Zu4.b) != null && (c6773Kr4 = c31612js4.S0) != null) {
                bArr = c6773Kr4.c;
            } else {
                bArr = null;
            }
            if (bArr == null) {
                return null;
            }
        }
        int i = c56217zsg.e;
        C16329Zu4 c16329Zu42 = c51530wp4.f;
        if (c16329Zu42 != null) {
            str3 = c16329Zu42.a;
        } else {
            str3 = null;
        }
        boolean m = K1c.m(c51530wp4.d, Boolean.TRUE);
        if (m) {
            enumC13062Upi = EnumC13062Upi.s1;
        } else {
            enumC13062Upi = EnumC13062Upi.u1;
        }
        EnumC13062Upi enumC13062Upi2 = enumC13062Upi;
        if (m) {
            obj = C32416kMb.a;
        } else {
            obj = HMb.a;
        }
        Object obj2 = obj;
        Z7f n = ((C7319Lne) this.b.get()).n();
        if (n != null) {
            nCc = n.c.z0();
        }
        if (nCc == null) {
            c26928goi = new Object();
        } else {
            c26928goi = new C26928goi(nCc, false);
        }
        SingleMap singleMap = new SingleMap(new SingleFromCallable(new FJa(4, this, new LM6())), new C49292vM6(str2, bArr, i, 19));
        C41383qCg c41383qCg = this.a;
        return new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(new SingleSubscribeOn(singleMap, c41383qCg.e()), new C34474li(str, str3, obj2, (Object) enumC13062Upi2, (Object) c51530wp4.b, c26928goi, (Object) c16329Zu42, 10)), new C43619rf8(24, this)), c41383qCg.q()), c41383qCg.m()).i(new C6895Kw6(c51530wp4, 2));
    }
}
