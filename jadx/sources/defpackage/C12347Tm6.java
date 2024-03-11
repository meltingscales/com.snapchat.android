package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Tm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12347Tm6 implements Consumer {
    public static final C12347Tm6 b = new C12347Tm6(0);
    public static final C12347Tm6 c = new C12347Tm6(1);
    public static final C12347Tm6 d = new C12347Tm6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C12347Tm6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                EnumC38890oa7 enumC38890oa7 = (EnumC38890oa7) obj;
                return;
            case 1:
                EnumC41961qa7 enumC41961qa7 = (EnumC41961qa7) obj;
                return;
            default:
                List list = (List) obj;
                return;
        }
    }
}
