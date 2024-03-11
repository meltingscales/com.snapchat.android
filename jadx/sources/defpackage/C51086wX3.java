package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.core.Completable;
import kotlin.jvm.functions.Function1;

/* renamed from: wX3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51086wX3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55686zX3 e;
    public final /* synthetic */ VGf f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51086wX3(C55686zX3 c55686zX3, VGf vGf, int i) {
        super(1);
        this.d = i;
        this.e = c55686zX3;
        this.f = vGf;
    }

    public final Completable a(boolean z) {
        int i = this.d;
        VGf vGf = this.f;
        C55686zX3 c55686zX3 = this.e;
        switch (i) {
            case 0:
                return ((B5l) ((InterfaceC4953Hu8) c55686zX3.d)).p(vGf, Boolean.valueOf(z));
            case 1:
                return ((B5l) ((InterfaceC4953Hu8) c55686zX3.d)).p(vGf, Integer.valueOf(z ? 1 : 0));
            default:
                return ((B5l) ((InterfaceC4953Hu8) c55686zX3.d)).p(vGf, Boolean.valueOf(!z ? 1 : 0));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        VGf vGf = this.f;
        C55686zX3 c55686zX3 = this.e;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                return ((B5l) ((InterfaceC4953Hu8) c55686zX3.d)).p(vGf, Base64.encodeToString((byte[]) obj, 0));
            default:
                return ((B5l) ((InterfaceC4953Hu8) c55686zX3.d)).p(vGf, (String) obj);
        }
    }
}
