package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Jsj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6180Jsj implements Function {
    public final /* synthetic */ int a;
    public static final C6180Jsj b = new C6180Jsj(0);
    public static final C6180Jsj c = new C6180Jsj(1);
    public static final C6180Jsj d = new C6180Jsj(2);
    public static final C6180Jsj e = new C6180Jsj(3);
    public static final C6180Jsj f = new C6180Jsj(4);
    public static final C6180Jsj g = new C6180Jsj(5);
    public static final C6180Jsj h = new C6180Jsj(6);
    public static final C6180Jsj i = new C6180Jsj(7);
    public static final C6180Jsj j = new C6180Jsj(8);
    public static final C6180Jsj k = new C6180Jsj(9);
    public static final C6180Jsj t = new C6180Jsj(10);
    public static final C6180Jsj X = new C6180Jsj(11);
    public static final C6180Jsj Y = new C6180Jsj(12);
    public static final C6180Jsj Z = new C6180Jsj(13);
    public static final C6180Jsj y0 = new C6180Jsj(14);
    public static final C6180Jsj z0 = new C6180Jsj(15);
    public static final C6180Jsj A0 = new C6180Jsj(16);
    public static final C6180Jsj B0 = new C6180Jsj(17);

    public /* synthetic */ C6180Jsj(int i2) {
        this.a = i2;
    }

    public final Boolean a(C39123ojh c39123ojh) {
        boolean z;
        C15262Yca c15262Yca;
        switch (this.a) {
            case 10:
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null && (c15262Yca = (C15262Yca) c7173Lhh.b) != null) {
                    z = c15262Yca.b;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(!c39123ojh.b());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Single) obj;
            case 1:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null) {
                    return (RN9) c7173Lhh.b;
                }
                return null;
            case 2:
                return (Single) obj;
            case 3:
                return (Single) obj;
            case 4:
                return (Single) obj;
            case 5:
                return (Single) obj;
            case 6:
                return (Single) obj;
            case 7:
                return (Single) obj;
            case 8:
                return (Single) obj;
            case 9:
                return (Single) obj;
            case 10:
                return a((C39123ojh) obj);
            case 11:
                return (Single) obj;
            case 12:
                return (Single) obj;
            case 13:
                int ordinal = ((VBi) obj).ordinal();
                if (ordinal == 1 || ordinal == 2) {
                    return "https://premium-stories.snap-dev.net";
                }
                return "https://premium-stories.snapchat.com";
            case 14:
                return (Single) obj;
            case 15:
                return a((C39123ojh) obj);
            case 16:
                return (Single) obj;
            default:
                return (Single) obj;
        }
    }
}
