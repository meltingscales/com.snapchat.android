package defpackage;

import com.snap.lenses.videoeditor.DefaultVideoEditorView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: tg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46703tg0 implements Function {
    public static final C46703tg0 b = new C46703tg0(0);
    public static final C46703tg0 c = new C46703tg0(1);
    public static final C46703tg0 d = new C46703tg0(2);
    public static final C46703tg0 e = new C46703tg0(3);
    public static final C46703tg0 f = new C46703tg0(4);
    public static final C46703tg0 g = new C46703tg0(5);
    public static final C46703tg0 h = new C46703tg0(6);
    public static final C46703tg0 i = new C46703tg0(7);
    public static final C46703tg0 j = new C46703tg0(8);
    public static final C46703tg0 k = new C46703tg0(9);
    public static final C46703tg0 t = new C46703tg0(10);
    public final /* synthetic */ int a;

    public /* synthetic */ C46703tg0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object zHm;
        C32281kIm c32281kIm = C32281kIm.a;
        C32281kIm c32281kIm2 = C32281kIm.b;
        C32281kIm c32281kIm3 = C32281kIm.c;
        int i2 = this.a;
        switch (i2) {
            case 0:
                AbstractC29215iIm abstractC29215iIm = (AbstractC29215iIm) obj;
                switch (i2) {
                    case 0:
                        return Boolean.valueOf(abstractC29215iIm instanceof C27683hIm);
                    default:
                        return Boolean.valueOf(abstractC29215iIm instanceof C27683hIm);
                }
            case 1:
                return (Observable) ((DefaultVideoEditorView) ((InterfaceC44608sIm) obj)).h.getValue();
            case 2:
                AbstractC38468oIm abstractC38468oIm = (AbstractC38468oIm) obj;
                if (K1c.m(abstractC38468oIm, c32281kIm)) {
                    return XHm.a;
                }
                if (K1c.m(abstractC38468oIm, c32281kIm2)) {
                    return WHm.a;
                }
                if (K1c.m(abstractC38468oIm, c32281kIm3)) {
                    return YHm.a;
                }
                if (abstractC38468oIm instanceof C33863lIm) {
                    zHm = new VHm(((C33863lIm) abstractC38468oIm).a);
                } else if (abstractC38468oIm instanceof C36933nIm) {
                    C36933nIm c36933nIm = (C36933nIm) abstractC38468oIm;
                    zHm = new UHm(c36933nIm.a, c36933nIm.b);
                } else if (abstractC38468oIm instanceof C35398mIm) {
                    zHm = new ZHm(((C35398mIm) abstractC38468oIm).a);
                } else {
                    throw new RuntimeException();
                }
                return zHm;
            case 3:
                AbstractC18476bIm abstractC18476bIm = (AbstractC18476bIm) obj;
                return C24614fIm.a;
            case 4:
                return Float.valueOf(((ZHm) obj).a);
            case 5:
                C16941aIm c16941aIm = (C16941aIm) obj;
                return new C27683hIm(c16941aIm.a, c16941aIm.b);
            case 6:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c32281kIm;
            case 7:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return c32281kIm2;
            case 8:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return c32281kIm3;
            case 9:
                XAl xAl = (XAl) obj;
                if (xAl instanceof VAl) {
                    VAl vAl = (VAl) xAl;
                    return new C36933nIm(vAl.a, vAl.b);
                } else if (xAl instanceof WAl) {
                    return new C35398mIm(((WAl) xAl).a);
                } else {
                    throw new RuntimeException();
                }
            default:
                AbstractC29215iIm abstractC29215iIm2 = (AbstractC29215iIm) obj;
                switch (i2) {
                    case 0:
                        return Boolean.valueOf(abstractC29215iIm2 instanceof C27683hIm);
                    default:
                        return Boolean.valueOf(abstractC29215iIm2 instanceof C27683hIm);
                }
        }
    }
}
