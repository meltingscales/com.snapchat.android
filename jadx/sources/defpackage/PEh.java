package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: PEh  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class PEh implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ PEh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C22178dil) ((InterfaceC15396Yhl) obj)).p;
            case 1:
                return Boolean.valueOf(((InterfaceC19446bw8) obj).isAvailable());
            case 2:
                return new C18067b2d((Map) obj, new P1d(new EXd(6)));
            case 3:
                return Boolean.valueOf(((C56319zwi) ((InterfaceC52977xli) obj)).g);
            case 4:
                return new Rect((Rect) obj);
            case 5:
                return new Rect((Rect) obj);
            default:
                return new Rect((Rect) obj);
        }
    }
}
