package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: NEd  reason: default package */
/* loaded from: classes4.dex */
public final class NEd implements Function {
    public static final NEd b = new NEd(0);
    public static final NEd c = new NEd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ NEd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC34108lSm) ID3.D2((List) obj)).N();
            default:
                return ((C32103kBj) obj).a;
        }
    }
}
