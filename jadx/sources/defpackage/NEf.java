package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: NEf  reason: default package */
/* loaded from: classes6.dex */
public final class NEf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ QEf b;

    public /* synthetic */ NEf(QEf qEf, int i) {
        this.a = i;
        this.b = qEf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        QEf qEf = this.b;
        switch (i) {
            case 0:
                EnumC38361oEf enumC38361oEf = (EnumC38361oEf) obj;
                if (AbstractC55790zbb.k1(EnumC55746zZf.e, EnumC55746zZf.d).contains(qEf.b().u())) {
                    if (enumC38361oEf == EnumC38361oEf.b) {
                        qEf.b().C();
                        return;
                    } else {
                        qEf.b().D();
                        return;
                    }
                }
                return;
            default:
                ((Boolean) obj).getClass();
                qEf.c.a(EnumC41432qEf.i, -1L);
                return;
        }
    }
}
