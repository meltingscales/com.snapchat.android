package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Oeg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8994Oeg implements Consumer {
    public final /* synthetic */ int a;
    public static final C8994Oeg b = new C8994Oeg(0);
    public static final C8994Oeg c = new C8994Oeg(1);
    public static final C8994Oeg d = new C8994Oeg(2);
    public static final C8994Oeg e = new C8994Oeg(3);
    public static final C8994Oeg f = new C8994Oeg(4);
    public static final C8994Oeg g = new C8994Oeg(5);
    public static final C8994Oeg h = new C8994Oeg(6);
    public static final C8994Oeg i = new C8994Oeg(7);
    public static final C8994Oeg j = new C8994Oeg(8);
    public static final C8994Oeg k = new C8994Oeg(9);
    public static final C8994Oeg t = new C8994Oeg(10);
    public static final C8994Oeg X = new C8994Oeg(11);
    public static final C8994Oeg Y = new C8994Oeg(12);

    public /* synthetic */ C8994Oeg(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    AbstractC49107vEl.b("Unable to pin shortcut");
                    return;
                }
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                b((Throwable) obj);
                return;
            case 8:
                b((Throwable) obj);
                return;
            case 9:
                b((Throwable) obj);
                return;
            case 10:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (!(abstractC52622xX7 instanceof C51090wX7)) {
                    boolean z = abstractC52622xX7 instanceof C49558vX7;
                    return;
                }
                return;
            case 11:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        switch (this.a) {
            case 0:
                AbstractC49107vEl.b("Can't leave group chat.");
                return;
            case 1:
            case 2:
            case 4:
            default:
                return;
            case 3:
                AbstractC49107vEl.b("Error pinning shortcut");
                return;
            case 5:
                AbstractC49107vEl.b("Can't unmute calling");
                return;
            case 6:
                AbstractC49107vEl.b("Can't unmute chat");
                return;
        }
    }
}
