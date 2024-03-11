package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10343Qi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16894aH0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC42275qn d;

    public /* synthetic */ C10343Qi(C16894aH0 c16894aH0, String str, EnumC42275qn enumC42275qn, int i) {
        this.a = i;
        this.b = c16894aH0;
        this.c = str;
        this.d = enumC42275qn;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                b((Disposable) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        EnumC42275qn enumC42275qn = this.d;
        String str = this.c;
        C16894aH0 c16894aH0 = this.b;
        switch (i) {
            case 0:
                ((HKg) ((InterfaceC7403Lr3) c16894aH0.j)).getClass();
                ((DC) c16894aH0.i).b(new C20695cl(str, enumC42275qn, System.currentTimeMillis()));
                ((INd) c16894aH0.g).t(enumC42275qn, str);
                return;
            default:
                ((HKg) ((InterfaceC7403Lr3) c16894aH0.j)).getClass();
                ((DC) c16894aH0.i).b(new C20695cl(str, enumC42275qn, System.currentTimeMillis()));
                ((INd) c16894aH0.g).t(enumC42275qn, str);
                return;
        }
    }

    public final void c(Throwable th) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        EnumC2293Dp enumC2293Dp = EnumC2293Dp.Y;
        int i = this.a;
        EnumC42275qn enumC42275qn = this.d;
        String str = this.c;
        C16894aH0 c16894aH0 = this.b;
        switch (i) {
            case 1:
                ((HKg) ((InterfaceC7403Lr3) c16894aH0.j)).getClass();
                ((DC) c16894aH0.i).b(new C19162bl(this.c, this.d, System.currentTimeMillis(), enumC2293Dp));
                ((INd) c16894aH0.g).s(enumC42275qn, str);
                ILn.g((C2a) c16894aH0.h, enumC44222s3b, (C37795ns0) c16894aH0.k, "snap_ad_item_insertion_failed", th, false, false, 48);
                return;
            default:
                ((HKg) ((InterfaceC7403Lr3) c16894aH0.j)).getClass();
                ((DC) c16894aH0.i).b(new C19162bl(this.c, this.d, System.currentTimeMillis(), enumC2293Dp));
                ((INd) c16894aH0.g).s(enumC42275qn, str);
                ILn.g((C2a) c16894aH0.h, enumC44222s3b, (C37795ns0) c16894aH0.k, "story_ad_item_insertion_failed", th, false, false, 48);
                return;
        }
    }
}
