package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ge7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3929Ge7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C3929Ge7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C6458Ke7 c6458Ke7 = (C6458Ke7) this.c;
                int i2 = 0;
                for (Object obj2 : (InterfaceC4597Hfi) obj) {
                    int i3 = i2 + 1;
                    C40857prg c40857prg = null;
                    if (i2 >= 0) {
                        C26023gDk c26023gDk = (C26023gDk) obj2;
                        if (c26023gDk.a.c() == EnumC41419qE2.d) {
                            InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                            if (interfaceC47910uSd instanceof C40857prg) {
                                c40857prg = (C40857prg) interfaceC47910uSd;
                            }
                            if (c40857prg != null && (str = c40857prg.g) != null) {
                                EnumC30090isg enumC30090isg = EnumC30090isg.b;
                                ((HKg) ((InterfaceC7403Lr3) c6458Ke7.h.get())).getClass();
                                ((C36276msg) c6458Ke7.i.get()).a(new C31624jsg(enumC30090isg, str, System.currentTimeMillis(), null, null, Long.valueOf(interfaceC47910uSd.E().a), Long.valueOf(i2), null, null, null, null, null, null, null, null, 0, 65432));
                            }
                        }
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 1:
                Object obj3 = ((C0637Az) obj).f;
                return;
            default:
                C3632Fs0 c3632Fs0 = ((P9k) obj).g;
                return;
        }
    }
}
