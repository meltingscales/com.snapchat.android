package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: GTd  reason: default package */
/* loaded from: classes7.dex */
public final class GTd implements Consumer {
    public static final GTd b = new GTd(0);
    public static final GTd c = new GTd(1);
    public static final GTd d = new GTd(2);
    public static final GTd e = new GTd(3);
    public static final GTd f = new GTd(4);
    public static final GTd g = new GTd(5);
    public final /* synthetic */ int a;

    public /* synthetic */ GTd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                TD2 td2 = (TD2) obj;
                return;
            case 2:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                return;
            case 3:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                return;
            case 4:
                Throwable th2 = (Throwable) obj;
                return;
            default:
                Throwable th3 = (Throwable) obj;
                return;
        }
    }
}
