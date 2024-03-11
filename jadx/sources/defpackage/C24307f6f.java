package defpackage;

import android.content.SharedPreferences;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: f6f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24307f6f implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C24307f6f(List list, int i) {
        this.a = i;
        this.b = list;
    }

    private final void c(AbstractC17201aTd abstractC17201aTd) {
        List list = this.b;
        synchronized (list) {
            try {
                List<SingleEmitter> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (SingleEmitter singleEmitter : list2) {
                    if (abstractC17201aTd instanceof ZSd) {
                        ((ZSd) abstractC17201aTd).a.a.d();
                    }
                    singleEmitter.onSuccess(abstractC17201aTd);
                    arrayList.add(C38218o8m.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        List<InterfaceC54459yjg> list = this.b;
        switch (i) {
            case 0:
                List list2 = (List) obj;
                return;
            case 1:
                List list3 = (List) obj;
                return;
            case 2:
                List list4 = (List) obj;
                return;
            case 3:
                ((SharedPreferences) obj).edit().putString(EnumC1161Buc.B0.name(), ID3.L2(list, AppInfo.DELIM, null, null, null, 62)).apply();
                return;
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ((C37123nQf) c11426Saf.a).i(EnumC54430yic.J0, ID3.m3(ID3.x2(ID3.Y2((List) c11426Saf.b, list)), 5));
                return;
            case 5:
                AbstractC12245Ti3 abstractC12245Ti3 = (AbstractC12245Ti3) obj;
                return;
            case 6:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 6:
                        C37795ns0 c37795ns0 = AbstractC47230u13.a;
                        return;
                    default:
                        C37795ns0 c37795ns02 = ETf.a;
                        return;
                }
            case 7:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 6:
                        C37795ns0 c37795ns03 = AbstractC47230u13.a;
                        return;
                    default:
                        C37795ns0 c37795ns04 = ETf.a;
                        return;
                }
            case 8:
                Throwable th = (Throwable) obj;
                return;
            case 9:
                Throwable th2 = (Throwable) obj;
                return;
            case 10:
                b((AbstractC17201aTd) obj);
                return;
            case 11:
                b((AbstractC17201aTd) obj);
                return;
            case 12:
                Throwable th3 = (Throwable) obj;
                return;
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                for (InterfaceC54459yjg interfaceC54459yjg : list) {
                    interfaceC54459yjg.t1(booleanValue);
                }
                return;
            default:
                FVg fVg = (FVg) obj;
                return;
        }
    }

    public final void b(AbstractC17201aTd abstractC17201aTd) {
        switch (this.a) {
            case 10:
                c(abstractC17201aTd);
                return;
            default:
                List list = this.b;
                synchronized (list) {
                    try {
                        List<SingleEmitter> list2 = list;
                        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                        for (SingleEmitter singleEmitter : list2) {
                            if (abstractC17201aTd instanceof ZSd) {
                                ((ZSd) abstractC17201aTd).a.a.d();
                            }
                            singleEmitter.onSuccess(abstractC17201aTd);
                            arrayList.add(C38218o8m.a);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
