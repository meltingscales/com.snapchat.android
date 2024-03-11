package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Map;

/* renamed from: qo1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42302qo1 implements Consumer {
    public static final C42302qo1 b = new C42302qo1(0);
    public static final C42302qo1 c = new C42302qo1(1);
    public static final C42302qo1 d = new C42302qo1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C42302qo1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return;
            case 1:
                Map map = (Map) obj;
                return;
            default:
                List list = (List) obj;
                return;
        }
    }
}
