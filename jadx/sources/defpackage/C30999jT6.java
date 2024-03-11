package defpackage;

import android.graphics.Rect;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: jT6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30999jT6 implements Function {
    public static final C30999jT6 b = new C30999jT6(0);
    public static final C30999jT6 c = new C30999jT6(1);
    public static final C30999jT6 d = new C30999jT6(2);
    public static final C30999jT6 e = new C30999jT6(3);
    public static final C30999jT6 f = new C30999jT6(4);
    public static final C30999jT6 g = new C30999jT6(5);
    public static final C30999jT6 h = new C30999jT6(6);
    public static final C30999jT6 i = new C30999jT6(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C30999jT6(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MessageNano c15655Ysb;
        MessageNano c3715Fvb;
        int i2 = this.a;
        boolean z = false;
        switch (i2) {
            case 0:
                Rect rect = (Rect) obj;
                switch (i2) {
                    case 0:
                        return AbstractC41415qDn.e(rect, null, null, 15);
                    default:
                        return AbstractC41415qDn.e(rect, null, 0, 7);
                }
            case 1:
                int intValue = ((Number) obj).intValue();
                switch (i2) {
                    case 1:
                        return new YRg(0, intValue, 7);
                    default:
                        return new YRg(intValue, 0, 13);
                }
            case 2:
                int intValue2 = ((Number) obj).intValue();
                switch (i2) {
                    case 1:
                        return new YRg(0, intValue2, 7);
                    default:
                        return new YRg(intValue2, 0, 13);
                }
            case 3:
                Rect rect2 = (Rect) obj;
                switch (i2) {
                    case 0:
                        return AbstractC41415qDn.e(rect2, null, null, 15);
                    default:
                        return AbstractC41415qDn.e(rect2, null, 0, 7);
                }
            case 4:
                byte[] bArr = (byte[]) obj;
                C15655Ysb c15655Ysb2 = new C15655Ysb();
                if (bArr.length == 0) {
                    z = true;
                }
                if (!z) {
                    try {
                        c15655Ysb = MessageNano.mergeFrom(c15655Ysb2, bArr);
                    } catch (Y0b unused) {
                        c15655Ysb = new C15655Ysb();
                    }
                } else {
                    c15655Ysb = new C15655Ysb();
                }
                Map map = ((C15655Ysb) c15655Ysb).a;
                if (map == null) {
                    map = C53342y08.a;
                }
                return AbstractC42716r4f.b(map.get("AR_BAR"));
            case 5:
                byte[] bArr2 = (byte[]) obj;
                C3715Fvb c3715Fvb2 = new C3715Fvb();
                if (bArr2.length == 0) {
                    z = true;
                }
                if (!z) {
                    try {
                        c3715Fvb = MessageNano.mergeFrom(c3715Fvb2, bArr2);
                    } catch (Y0b unused2) {
                        c3715Fvb = new C3715Fvb();
                    }
                } else {
                    c3715Fvb = new C3715Fvb();
                }
                return (C3715Fvb) c3715Fvb;
            case 6:
                return ((X20) obj).c;
            default:
                return (Maybe) obj;
        }
    }
}
