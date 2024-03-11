package defpackage;

import android.graphics.Rect;
import android.view.ViewStub;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.mdp.NativeSnapDoc;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;
import java.util.Map;

/* renamed from: MXf  reason: default package */
/* loaded from: classes6.dex */
public final class MXf implements Function {
    public final /* synthetic */ int a;
    public static final MXf b = new MXf(0);
    public static final MXf c = new MXf(1);
    public static final MXf d = new MXf(2);
    public static final MXf e = new MXf(3);
    public static final MXf f = new MXf(4);
    public static final MXf g = new MXf(5);
    public static final MXf h = new MXf(6);
    public static final MXf i = new MXf(7);
    public static final MXf j = new MXf(8);
    public static final MXf k = new MXf(9);
    public static final MXf t = new MXf(10);
    public static final MXf X = new MXf(11);
    public static final MXf Y = new MXf(12);
    public static final MXf Z = new MXf(13);

    public /* synthetic */ MXf(int i2) {
        this.a = i2;
    }

    public final ObservableSource a(AbstractC42716r4f abstractC42716r4f) {
        ObservableJust observableJust = null;
        switch (this.a) {
            case 6:
                ViewStub viewStub = (ViewStub) abstractC42716r4f.i();
                if (viewStub != null) {
                    observableJust = new ObservableJust(viewStub);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 7:
                ViewStub viewStub2 = (ViewStub) abstractC42716r4f.i();
                if (viewStub2 != null) {
                    observableJust = new ObservableJust(viewStub2);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 8:
                ViewStub viewStub3 = (ViewStub) abstractC42716r4f.i();
                if (viewStub3 != null) {
                    observableJust = new ObservableJust(viewStub3);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            default:
                ViewStub viewStub4 = (ViewStub) abstractC42716r4f.i();
                if (viewStub4 != null) {
                    observableJust = new ObservableJust(viewStub4);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b((K3g) obj);
            case 1:
                return Boolean.TRUE;
            case 2:
                return Collections.singletonMap("GLOBAL_SEGMENT_ID", ((InterfaceC35900mdd) obj).k());
            case 3:
                return ED3.e2((Map) obj);
            case 4:
                return b((K3g) obj);
            case 5:
                return ((C38794oW7) obj).a;
            case 6:
                return a((AbstractC42716r4f) obj);
            case 7:
                return a((AbstractC42716r4f) obj);
            case 8:
                return a((AbstractC42716r4f) obj);
            case 9:
                return AbstractC42716r4f.b(((C32103kBj) obj).f);
            case 10:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Rect rect = (Rect) c11426Saf.a;
                Rect rect2 = (Rect) c11426Saf.b;
                return new Rect(0, Math.max(rect.top, rect2.top), 0, Math.max(rect.bottom, rect2.bottom));
            case 11:
                return a((AbstractC42716r4f) obj);
            case 12:
                return new C19579c1g(((Number) obj).intValue());
            default:
                return new NativeSnapDoc(MessageNano.toByteArray((C2165Djj) obj));
        }
    }

    public final Boolean b(K3g k3g) {
        boolean z;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(k3g.g);
            default:
                if (k3g.b() && !k3g.d.a && !k3g.q) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
