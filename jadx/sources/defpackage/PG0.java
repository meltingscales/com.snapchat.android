package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: PG0  reason: default package */
/* loaded from: classes6.dex */
public final class PG0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ QG0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PG0(QG0 qg0, int i, String str, int i2) {
        super(1);
        this.d = i2;
        this.e = qg0;
        this.f = i;
        this.g = str;
    }

    public final void a(View view) {
        int i = this.d;
        String str = this.g;
        int i2 = this.f;
        QG0 qg0 = this.e;
        switch (i) {
            case 0:
                qg0.f.d(true);
                ((B5l) qg0.e).k(EnumC40245pSi.i2, Boolean.TRUE);
                EnumC6850Ku9 enumC6850Ku9 = EnumC6850Ku9.ACCEPTED;
                C6218Ju9 c6218Ju9 = new C6218Ju9();
                c6218Ju9.f = EnumC7481Lu9.a;
                c6218Ju9.g = enumC6850Ku9;
                c6218Ju9.h = Long.valueOf(i2);
                c6218Ju9.i = str;
                qg0.b.h(c6218Ju9);
                return;
            default:
                EnumC6850Ku9 enumC6850Ku92 = EnumC6850Ku9.CANCELLED;
                qg0.getClass();
                C6218Ju9 c6218Ju92 = new C6218Ju9();
                c6218Ju92.f = EnumC7481Lu9.a;
                c6218Ju92.g = enumC6850Ku92;
                c6218Ju92.h = Long.valueOf(i2);
                c6218Ju92.i = str;
                qg0.b.h(c6218Ju92);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
