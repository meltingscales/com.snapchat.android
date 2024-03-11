package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: iXj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29577iXj implements VSj {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC29409iQj b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C29577iXj(Object obj, AbstractC29409iQj abstractC29409iQj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = abstractC29409iQj;
        this.d = obj2;
    }

    @Override // defpackage.VSj
    public final void a(String str, String str2, String str3) {
        int i = this.a;
        AbstractC29409iQj abstractC29409iQj = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                C32689kXj c32689kXj = (C32689kXj) obj;
                if (((AbstractC23249ePj) c32689kXj.b.getValue()).u().a()) {
                    abstractC29409iQj.i.set(true);
                    C21931dYj O2 = ((AbstractC23249ePj) c32689kXj.b.getValue()).O2();
                    String str4 = abstractC29409iQj.d;
                    EnumC18862bYj enumC18862bYj = EnumC18862bYj.J0;
                    Context context = O2.a;
                    O2.c(context, enumC18862bYj.a(context).putExtra("SCAN_MODE", ENj.BACKGROUND).putExtra("SCAN_PERIOD", 20000L).putExtra("LATEST_VERSION", str).putExtra("SERIAL_NUMBER", str4).putExtra("LATEST_VERSION_DIGEST", str3));
                }
                ((CompletableEmitter) this.d).onComplete();
                return;
            default:
                USj uSj = (USj) obj;
                C3632Fs0 c3632Fs0 = uSj.g;
                C17279aWj c17279aWj = uSj.d().d;
                if (c17279aWj == null || !c17279aWj.e) {
                    abstractC29409iQj.getClass();
                    if (!(abstractC29409iQj instanceof C52764xd3)) {
                        b();
                        return;
                    }
                }
                AbstractC47916uSj v = abstractC29409iQj.v();
                if (v != null) {
                    v.l = 0;
                }
                uSj.f(abstractC29409iQj);
                return;
        }
    }

    public final void b() {
        EnumC21704dP8 enumC21704dP8;
        AbstractC47916uSj v;
        USj uSj = (USj) this.c;
        C23238eP8 c23238eP8 = (C23238eP8) uSj.e().a2().f().U0();
        EnumC21704dP8 enumC21704dP82 = EnumC21704dP8.e;
        if (c23238eP8 == null || (enumC21704dP8 = c23238eP8.b) == null) {
            enumC21704dP8 = enumC21704dP82;
        }
        AbstractC29409iQj abstractC29409iQj = this.b;
        if (enumC21704dP8 == enumC21704dP82) {
            v = abstractC29409iQj.v();
            if (v == null) {
                return;
            }
        } else {
            AbstractC47916uSj v2 = abstractC29409iQj.v();
            if (v2 != null && v2.l <= 2) {
                v = abstractC29409iQj.v();
                if (v == null) {
                    return;
                }
            } else {
                C3632Fs0 c3632Fs0 = uSj.g;
                AbstractC47916uSj v3 = abstractC29409iQj.v();
                if (v3 != null) {
                    v3.w(7);
                    return;
                }
                return;
            }
        }
        v.A();
    }

    @Override // defpackage.VSj
    public final void f() {
        switch (this.a) {
            case 0:
                ((CompletableEmitter) this.d).onComplete();
                return;
            default:
                C3632Fs0 c3632Fs0 = ((USj) this.c).g;
                b();
                return;
        }
    }

    @Override // defpackage.VSj
    public final void g(boolean z) {
        switch (this.a) {
            case 0:
                ((CompletableEmitter) this.d).onComplete();
                return;
            default:
                C3632Fs0 c3632Fs0 = ((USj) this.c).g;
                AbstractC47916uSj v = this.b.v();
                if (v != null) {
                    v.w(6);
                    return;
                }
                return;
        }
    }
}
