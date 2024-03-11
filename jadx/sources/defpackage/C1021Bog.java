package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Bog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1021Bog extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22527dwl e;
    public final /* synthetic */ C35665mTk f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1021Bog(C22527dwl c22527dwl, C35665mTk c35665mTk, int i) {
        super(0);
        this.d = i;
        this.e = c22527dwl;
        this.f = c35665mTk;
    }

    public final void b() {
        int i = this.d;
        C35665mTk c35665mTk = this.f;
        C22527dwl c22527dwl = this.e;
        switch (i) {
            case 0:
                c22527dwl.i().C(C25902g9.f, true, false, null);
                C24979fXm c24979fXm = (C24979fXm) c22527dwl.b;
                AbstractC56249ztn.d(2, new CompletableSubscribeOn(((C27926hSk) c24979fXm.c).a(c35665mTk, C42571qyk.j), ((C41383qCg) c24979fXm.g).e()), null, new ETd(3, c24979fXm));
                C51937x5c c51937x5c = (C51937x5c) c22527dwl.d;
                if (c51937x5c != null) {
                    c51937x5c.e(EnumC55413zLk.DELETE_SNAP);
                    return;
                }
                return;
            case 1:
                ((C37152nRk) ((C24979fXm) c22527dwl.b).b).a(c35665mTk, C42571qyk.k);
                C51937x5c c51937x5c2 = (C51937x5c) c22527dwl.d;
                if (c51937x5c2 != null) {
                    c51937x5c2.e(EnumC55413zLk.SAVE_SNAP);
                    return;
                }
                return;
            default:
                C42571qyk c42571qyk = C42571qyk.f;
                ((DRk) ((C24979fXm) c22527dwl.b).d).b(c35665mTk, EnumC13062Upi.f1, null);
                C51937x5c c51937x5c3 = (C51937x5c) c22527dwl.d;
                if (c51937x5c3 != null) {
                    c51937x5c3.e(EnumC55413zLk.SEND_SNAP);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
