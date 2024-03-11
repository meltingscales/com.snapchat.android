package defpackage;

import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: Pwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10073Pwm implements Function {
    public static final C10073Pwm b = new C10073Pwm(0);
    public static final C10073Pwm c = new C10073Pwm(1);
    public static final C10073Pwm d = new C10073Pwm(2);
    public static final C10073Pwm e = new C10073Pwm(3);
    public static final C10073Pwm f = new C10073Pwm(4);
    public static final C10073Pwm g = new C10073Pwm(5);
    public static final C10073Pwm h = new C10073Pwm(6);
    public static final C10073Pwm i = new C10073Pwm(7);
    public static final C10073Pwm j = new C10073Pwm(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C10073Pwm(int i2) {
        this.a = i2;
    }

    public final AbstractC52622xX7 a(AbstractC52622xX7 abstractC52622xX7) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 9:
                if (!(abstractC52622xX7 instanceof C49558vX7)) {
                    if (abstractC52622xX7 instanceof C51090wX7) {
                        GP9 gp9 = (GP9) ((C51090wX7) abstractC52622xX7).a;
                        C36533n2m[] c36533n2mArr = gp9.b;
                        ArrayList arrayList = new ArrayList(c36533n2mArr.length);
                        for (C36533n2m c36533n2m : c36533n2mArr) {
                            arrayList.add(AbstractC10367Qin.g(c36533n2m));
                        }
                        return new C51090wX7(new C46593tbe(ID3.y3(arrayList), gp9.c));
                    }
                    throw new RuntimeException();
                }
                return abstractC52622xX7;
            case 10:
                if (!(abstractC52622xX7 instanceof C49558vX7)) {
                    if (abstractC52622xX7 instanceof C51090wX7) {
                        C39018ofc c39018ofc = (C39018ofc) ((C51090wX7) abstractC52622xX7).a;
                        return new C51090wX7(c38218o8m);
                    }
                    throw new RuntimeException();
                }
                return abstractC52622xX7;
            case 11:
                if (!(abstractC52622xX7 instanceof C49558vX7)) {
                    if (abstractC52622xX7 instanceof C51090wX7) {
                        return new C51090wX7(Long.valueOf(((C17781ar3) ((C51090wX7) abstractC52622xX7).a).b));
                    }
                    throw new RuntimeException();
                }
                return abstractC52622xX7;
            default:
                if (!(abstractC52622xX7 instanceof C49558vX7)) {
                    if (abstractC52622xX7 instanceof C51090wX7) {
                        C43705rik c43705rik = (C43705rik) ((C51090wX7) abstractC52622xX7).a;
                        return new C51090wX7(c38218o8m);
                    }
                    throw new RuntimeException();
                }
                return abstractC52622xX7;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String language;
        switch (this.a) {
            case 0:
                return b((Throwable) obj);
            case 1:
                return b((Throwable) obj);
            case 2:
                return b((Throwable) obj);
            case 3:
                return b((Throwable) obj);
            case 4:
                return b((Throwable) obj);
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C48971v9a c48971v9a = new C48971v9a();
                Locale locale = Locale.getDefault();
                String country = locale.getCountry();
                if (country != null && !BYk.y1(country)) {
                    language = String.format("%s-%s", Arrays.copyOf(new Object[]{locale.getLanguage(), locale.getCountry()}, 2));
                } else {
                    language = locale.getLanguage();
                }
                HashMap O1 = ED3.O1(new C11426Saf("Accept-Language", language));
                if (booleanValue) {
                    O1.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "staging");
                }
                c48971v9a.b = O1;
                return c48971v9a;
            case 6:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C13234Uwm((C48971v9a) c11426Saf.b, new C44585sI(8, (S1m) c11426Saf.a));
            case 7:
                ((Number) obj).longValue();
                return EnumC39101oik.a;
            case 8:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (abstractC52622xX7 instanceof C49558vX7) {
                    C49558vX7 c49558vX7 = (C49558vX7) abstractC52622xX7;
                    return B0.a;
                } else if (abstractC52622xX7 instanceof C51090wX7) {
                    return new KUf(Long.valueOf(((Number) ((C51090wX7) abstractC52622xX7).a).longValue()));
                } else {
                    throw new RuntimeException();
                }
            case 9:
                return a((AbstractC52622xX7) obj);
            case 10:
                return a((AbstractC52622xX7) obj);
            case 11:
                return a((AbstractC52622xX7) obj);
            default:
                return a((AbstractC52622xX7) obj);
        }
    }

    public final AbstractC52622xX7 b(Throwable th) {
        switch (this.a) {
            case 0:
                return new C49558vX7(th);
            case 1:
                if (th instanceof C8807Nwm) {
                    return new C49558vX7(((C8807Nwm) th).a);
                }
                return new C49558vX7(th);
            case 2:
                return new C49558vX7(th);
            case 3:
                return new C49558vX7(th);
            default:
                return new C49558vX7(th);
        }
    }
}
