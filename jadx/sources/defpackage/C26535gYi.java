package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: gYi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26535gYi implements InterfaceC16155Zmm {
    public final /* synthetic */ int a;
    public final Observable b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C26535gYi(C5569Itg c5569Itg) {
        this.a = 2;
        this.e = c5569Itg;
        Subject m = AbstractC38597oO2.m();
        this.c = m;
        this.d = new C4070Gk0(20, m);
        this.b = m.T(new C4937Htg(c5569Itg, 0), false).v0();
    }

    public static final Observable a(C26535gYi c26535gYi, C11731Smm c11731Smm) {
        List list;
        Observable T;
        c26535gYi.getClass();
        String queryParameter = Uri.parse(c11731Smm.c).getQueryParameter("contexts");
        if (queryParameter != null) {
            list = DYk.d2(queryParameter, new String[]{AppInfo.DELIM}, 0, 6);
        } else {
            list = null;
        }
        if (list == null) {
            list = C50277w08.a;
        }
        try {
            JVh jVh = (JVh) MessageNano.mergeFrom(new JVh(), c11731Smm.d);
            MUh mUh = jVh.b;
            FQh fQh = FQh.b;
            HP6 hp6 = (HP6) ((Function0) c26535gYi.c).invoke();
            if (mUh != null) {
                T = ((C27864hQ6) hp6.i).c.D0(1L).T(new C20130cNh(1, new ObservableJust(fQh), hp6, hp6.a(jVh.c, list, jVh.b.b)), false);
            } else {
                T = ((C27864hQ6) hp6.i).c.D0(1L).T(new C20130cNh(1, new ObservableJust(fQh), hp6, hp6.a(jVh.c, list, null)), false);
            }
            return new ObservableMap(T, new C23464eYi(c11731Smm, 26));
        } catch (Y0b unused) {
            return new ObservableJust(new C12994Umm(0, c11731Smm, "InvalidProtocolBufferNanoException while parsing bytes to ScanRequest"));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        int i = this.a;
        Observable observable = this.b;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (Observable) ((InterfaceC52871xhb) obj).getValue();
            case 1:
            case 2:
                return observable;
            case 3:
                return (Observable) ((InterfaceC52871xhb) obj).getValue();
            default:
                return (Observable) ((InterfaceC52871xhb) obj).getValue();
        }
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                return new C5844Jf0((PublishSubject) obj, 3);
            case 1:
                return (Consumer) this.e;
            case 2:
                return (Consumer) obj;
            case 3:
                return new C5844Jf0((PublishSubject) obj, 10);
            default:
                return (Consumer) obj;
        }
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        String str = c11731Smm.c;
        switch (this.a) {
            case 0:
                return BYk.E1(str, "app://shop", false);
            case 1:
                if (BYk.E1(str, "app://cameos/", false) && BYk.v1(str, "send-segmentation-patch", false)) {
                    return true;
                }
                return false;
            case 2:
                Collection<InterfaceC43187rNb> values = ((C5569Itg) this.e).c.values();
                if (!(values instanceof Collection) || !values.isEmpty()) {
                    for (InterfaceC43187rNb interfaceC43187rNb : values) {
                        Map a = interfaceC43187rNb.a();
                        if (!a.isEmpty()) {
                            for (Map.Entry entry : a.entrySet()) {
                                if (BYk.E1(str, ((InterfaceC50854wNb) entry.getValue()).a(), false)) {
                                    return true;
                                }
                            }
                            continue;
                        }
                    }
                }
                return false;
            case 3:
                return BYk.E1(str, "app://tryon", false);
            default:
                return BYk.E1(str, "app://scan", false);
        }
    }

    public C26535gYi(C41159q3h c41159q3h) {
        this.a = 4;
        this.c = c41159q3h;
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        this.d = new C32946ki6(19, m);
        this.e = new C1338Cbl(new C16954aJa(22, this));
    }

    public C26535gYi(C45366snm c45366snm, Observable observable) {
        this.a = 3;
        this.c = c45366snm;
        this.b = observable;
        this.d = new PublishSubject();
        this.e = new C1338Cbl(new C55224zE6(8, this));
    }

    public C26535gYi(C0372Anm c0372Anm, Observable observable) {
        this.a = 0;
        this.c = c0372Anm;
        this.b = observable;
        this.d = new PublishSubject();
        this.e = new C1338Cbl(new BGg(25, this));
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    public C26535gYi(Subject subject) {
        this.a = 1;
        this.c = subject;
        Subject m = AbstractC38597oO2.m();
        this.d = m;
        this.e = new C46898tnm(14, m);
        this.b = m.T(new C23624ef6(10, this), false).v0();
    }
}
