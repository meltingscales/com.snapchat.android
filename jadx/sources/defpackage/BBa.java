package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: BBa  reason: default package */
/* loaded from: classes7.dex */
public final class BBa implements Consumer {
    public static final BBa b = new BBa(0);
    public static final BBa c = new BBa(1);
    public static final BBa d = new BBa(2);
    public final /* synthetic */ int a;

    public /* synthetic */ BBa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                EnumC15463Ykd enumC15463Ykd = (EnumC15463Ykd) obj;
                return;
            case 1:
                Throwable th = (Throwable) obj;
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}
