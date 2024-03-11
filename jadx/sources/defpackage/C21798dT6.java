package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.util.Log;
import io.reactivex.rxjava3.subjects.UnicastSubject;

/* renamed from: dT6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C21798dT6 implements InterfaceC54266ybl, InterfaceC34817lvh, X5c, R93, Q93 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C21798dT6(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.b = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x007f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    @Override // defpackage.InterfaceC34817lvh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 986
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21798dT6.apply(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.Q93
    public final Object call() {
        G52 g52 = (G52) this.d;
        int i = G52.c;
        g52.getClass();
        return (CameraCharacteristics) g52.b.e("Camera2.getCameraCharacteristics", new C51225wcl(4, (CameraManager) this.c, (String) this.b));
    }

    @Override // defpackage.InterfaceC54266ybl
    public final Object execute() {
        C24867fT6 c24867fT6 = (C24867fT6) this.d;
        C50693wH0 c50693wH0 = (C50693wH0) this.c;
        C27636hH0 c27636hH0 = (C27636hH0) this.b;
        C37887nvh c37887nvh = (C37887nvh) c24867fT6.d;
        c37887nvh.getClass();
        I7g i7g = c50693wH0.c;
        String str = c27636hH0.a;
        if (Log.isLoggable(AbstractC55341zIn.h("SQLiteEventStore"), 3)) {
            new StringBuilder("Storing event with priority=").append(i7g);
        }
        ((Long) c37887nvh.e(new C21798dT6(c37887nvh, c27636hH0, c50693wH0, 1))).getClass();
        ((H8b) c24867fT6.a).a(c50693wH0, 1, false);
        return null;
    }

    @Override // defpackage.X5c
    public final void invoke(Object obj) {
        ((InterfaceC32429kN) obj).B0((C30848jN) this.d, (C18648bPl) this.b);
    }

    @Override // defpackage.R93
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        V42 v42 = (V42) this.d;
        switch (i) {
            case 6:
                String str = V42.J1;
                v42.getClass();
                KFh kFh = (KFh) AbstractC41687qOl.b("generateRequestWithRepeatInfoAndAddSurfaces", new C51225wcl(3, v42, (String) obj2));
                AbstractC41687qOl.c("setUpGeneralCaptureRequest", new RunnableC44802sQj(8, v42, kFh));
                if (obj != null) {
                    kFh.d = obj;
                }
                UnicastSubject unicastSubject = v42.E1;
                if (unicastSubject == null) {
                    AbstractC21129d26.K0(new C24517fF0(19, v42, kFh));
                    return;
                } else {
                    unicastSubject.onNext(kFh);
                    return;
                }
            default:
                EnumC18446bHh enumC18446bHh = (EnumC18446bHh) obj2;
                C10894Reh c10894Reh = (C10894Reh) obj;
                String str2 = V42.J1;
                v42.getClass();
                try {
                    C10894Reh c10894Reh2 = v42.R0;
                    if (c10894Reh2 != null) {
                        EnumC18446bHh enumC18446bHh2 = EnumC18446bHh.b;
                        if (enumC18446bHh == null || c10894Reh == null) {
                            c10894Reh = c10894Reh2;
                            enumC18446bHh = enumC18446bHh2;
                        }
                        C24534fFh n0 = v42.n0(v42.Q0);
                        if (enumC18446bHh == enumC18446bHh2) {
                            EnumC26070gFh enumC26070gFh = n0.q;
                            int i2 = G52.c;
                            EnumC26070gFh enumC26070gFh2 = EnumC26070gFh.UNKNOWN;
                            EnumC26070gFh enumC26070gFh3 = EnumC26070gFh.UNUSED;
                            if (enumC26070gFh != enumC26070gFh2 && enumC26070gFh != enumC26070gFh3 && enumC26070gFh.a >= 3) {
                            }
                            if (!c10894Reh.h(c10894Reh2)) {
                                c10894Reh2 = c10894Reh;
                            }
                            c10894Reh = c10894Reh2;
                        }
                        InterfaceC38388oFh o0 = v42.o0(v42.Q0);
                        IKf.r(o0, "camera info");
                        AbstractC13107Urf a = v42.l1.a(enumC18446bHh);
                        v42.M0 = a;
                        a.k1(c10894Reh, o0.b(), o0.f(), v42.t1);
                        return;
                    }
                    throw new IllegalStateException("Can't setupPictureReader with null pictureResolution and previewResolution");
                } catch (C45846t72 e) {
                    throw new Exception(e);
                }
        }
    }

    public /* synthetic */ C21798dT6(C37887nvh c37887nvh, Object obj, C50693wH0 c50693wH0, int i) {
        this.a = i;
        this.d = c37887nvh;
        this.b = obj;
        this.c = c50693wH0;
    }
}
