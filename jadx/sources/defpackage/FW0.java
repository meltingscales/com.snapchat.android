package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;
import java.util.List;

/* renamed from: FW0  reason: default package */
/* loaded from: classes5.dex */
public final class FW0 implements Consumer {
    public static final FW0 b = new FW0(0);
    public static final FW0 c = new FW0(1);
    public static final FW0 d = new FW0(2);
    public static final FW0 e = new FW0(3);
    public static final FW0 f = new FW0(4);
    public static final FW0 g = new FW0(5);
    public static final FW0 h = new FW0(6);
    public static final FW0 i = new FW0(7);
    public static final FW0 j = new FW0(8);
    public static final FW0 k = new FW0(9);
    public final /* synthetic */ int a;

    public /* synthetic */ FW0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                HashMap hashMap = (HashMap) obj;
                return;
            case 2:
                List list = (List) obj;
                return;
            case 3:
                Throwable th2 = (Throwable) obj;
                return;
            case 4:
                C36755nBj c36755nBj = (C36755nBj) obj;
                return;
            case 5:
                List list2 = (List) obj;
                return;
            case 6:
                Throwable th3 = (Throwable) obj;
                return;
            case 7:
                List list3 = (List) obj;
                return;
            case 8:
                Location location = (Location) obj;
                return;
            default:
                Throwable th4 = (Throwable) obj;
                return;
        }
    }
}
