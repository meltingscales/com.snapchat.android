package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Kba  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6387Kba extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7019Lba e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6387Kba(C7019Lba c7019Lba, int i) {
        super(0);
        this.d = i;
        this.e = c7019Lba;
    }

    public final void b() {
        int i = this.d;
        C7019Lba c7019Lba = this.e;
        switch (i) {
            case 0:
                c7019Lba.c();
                return;
            case 1:
                c7019Lba.c();
                return;
            default:
                if (!c7019Lba.m) {
                    c7019Lba.a.j(true);
                }
                c7019Lba.m = true;
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
