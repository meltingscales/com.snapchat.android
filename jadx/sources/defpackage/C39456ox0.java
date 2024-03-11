package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.os.Handler;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ox0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39456ox0 {
    public final /* synthetic */ int a;

    public /* synthetic */ C39456ox0(int i) {
        this.a = i;
    }

    public static C26781gil a(Handler handler, Scheduler scheduler, C4i c4i, IE6 ie6) {
        return new C26781gil(handler, scheduler, c4i, ie6);
    }

    public static BluetoothAdapter b() {
        return BluetoothAdapter.getDefaultAdapter();
    }

    public static C31379jil c(InterfaceC39107oj1 interfaceC39107oj1, C50262vzj c50262vzj, C49043vC7 c49043vC7, W88 w88, InterfaceC34767lth interfaceC34767lth, InterfaceC13038Uoi interfaceC13038Uoi, C26166gJd c26166gJd, C11995Sy c11995Sy, InterfaceC44137s01 interfaceC44137s01, Q73 q73, C50134vuf c50134vuf, C49079vDi c49079vDi, X5i x5i, InterfaceC20824cq2 interfaceC20824cq2, Subject subject, Object obj) {
        return new C31379jil(interfaceC39107oj1, c50262vzj, c49043vC7, w88, interfaceC34767lth, interfaceC13038Uoi, c26166gJd, c11995Sy, interfaceC44137s01, q73, c50134vuf, c49079vDi, x5i, interfaceC20824cq2, subject, obj);
    }

    public static PublishSubject d() {
        return new PublishSubject();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39456ox0(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 1) {
            this(1);
        } else if (i != 2) {
            switch (i) {
                case 12:
                    this(12);
                    return;
                case 13:
                    this(13);
                    return;
                case 14:
                    this(14);
                    return;
                case 15:
                    this(15);
                    return;
                case 16:
                    this(16);
                    return;
                case 17:
                    this(17);
                    return;
                case 18:
                    this(18);
                    return;
                case 19:
                    this(19);
                    return;
                default:
                    return;
            }
        } else {
            this(2);
        }
    }
}
