package defpackage;

import android.view.WindowManager;
import com.snap.framework.misc.AppContext;

/* renamed from: Dc7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1981Dc7 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3880Gc7 b;

    public /* synthetic */ C1981Dc7(C3880Gc7 c3880Gc7, int i) {
        this.a = i;
        this.b = c3880Gc7;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        int i;
        int i2 = this.a;
        C3880Gc7 c3880Gc7 = this.b;
        switch (i2) {
            case 0:
                c3880Gc7.getClass();
                return Integer.valueOf(((WindowManager) AppContext.get().getApplicationContext().getSystemService("window")).getDefaultDisplay().getRotation());
            case 1:
                c3880Gc7.getClass();
                if (C3880Gc7.a(null) == 1) {
                    i = 0;
                } else {
                    i = 3;
                }
                return Integer.valueOf(i);
            case 2:
                return (Integer) c3880Gc7.a.get();
            case 3:
                c3880Gc7.getClass();
                return Integer.valueOf(((WindowManager) AppContext.get().getApplicationContext().getSystemService("window")).getDefaultDisplay().getRotation());
            default:
                return (Integer) c3880Gc7.a.get();
        }
    }
}
