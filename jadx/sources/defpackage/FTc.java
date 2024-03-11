package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdk;
import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function0;

/* renamed from: FTc  reason: default package */
/* loaded from: classes5.dex */
public final class FTc implements Function {
    public static final FTc b = new FTc(0);
    public static final FTc c = new FTc(1);
    public static final FTc d = new FTc(2);
    public final /* synthetic */ int a;

    public /* synthetic */ FTc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (MapSdk) ((Function0) obj).invoke();
            case 1:
                return ((C3196Fa5) ((InterfaceC37252nW0) obj)).c();
            default:
                L06 l06 = (L06) obj;
                return new C11426Saf(l06, ((C12260Tij) ((InterfaceC11628Sij) l06.i())).X);
        }
    }
}
