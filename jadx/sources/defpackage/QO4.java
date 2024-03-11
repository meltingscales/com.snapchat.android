package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import kotlin.jvm.functions.Function0;

/* renamed from: QO4  reason: default package */
/* loaded from: classes3.dex */
public final class QO4 implements WMl {
    public final GestureDetector a;
    public final Function0 b;
    public final InterfaceC51860x2a c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public EnumC42275qn h = EnumC42275qn.UNKNOWN;
    public EnumC11852Ss i = EnumC11852Ss.h;
    public boolean j;
    public MotionEvent k;

    public QO4(GestureDetector gestureDetector, EC ec, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = gestureDetector;
        this.b = ec;
        this.c = interfaceC51860x2a;
    }

    @Override // defpackage.WMl
    public final boolean b(View view, MotionEvent motionEvent) {
        String str;
        Number valueOf;
        String str2;
        String str3;
        if (this.i == EnumC11852Ss.c && this.g) {
            UMd K0 = T73.K0(ZC.SSF_ON_TOUCH, "ad_product", this.h);
            String str4 = "scb";
            if (!this.j) {
                str = "scb";
            } else {
                str = "exb";
            }
            K0.b("browser_type", str);
            K0.b("state", String.valueOf(motionEvent.getAction()));
            InterfaceC51860x2a interfaceC51860x2a = this.c;
            interfaceC51860x2a.d(K0, 1L);
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action == 1) {
                    MotionEvent motionEvent2 = this.k;
                    if (motionEvent2 != null) {
                        float abs = Math.abs(motionEvent.getRawX() - motionEvent2.getRawX());
                        float abs2 = Math.abs(motionEvent.getRawY() - motionEvent2.getRawY());
                        if (abs2 == 0.0f) {
                            valueOf = 0;
                        } else if (abs == 0.0f) {
                            valueOf = 1;
                        } else {
                            valueOf = Float.valueOf((abs2 / abs) * ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                        }
                        UMd K02 = T73.K0(ZC.SSF_ANGLE, "ad_product", this.h);
                        if (!this.j) {
                            str2 = "scb";
                        } else {
                            str2 = "exb";
                        }
                        K02.b("browser_type", str2);
                        interfaceC51860x2a.l(K02, valueOf.longValue());
                        UMd K03 = T73.K0(ZC.SSF_DELTA_X, "ad_product", this.h);
                        if (!this.j) {
                            str3 = "scb";
                        } else {
                            str3 = "exb";
                        }
                        K03.b("browser_type", str3);
                        interfaceC51860x2a.l(K03, abs);
                        UMd K04 = T73.K0(ZC.SSF_DELTA_Y, "ad_product", this.h);
                        if (this.j) {
                            str4 = "exb";
                        }
                        K04.b("browser_type", str4);
                        interfaceC51860x2a.l(K04, abs2);
                    }
                    this.k = null;
                }
            } else {
                this.k = motionEvent;
            }
        }
        GestureDetector gestureDetector = this.a;
        if (gestureDetector == null) {
            return false;
        }
        return gestureDetector.onTouchEvent(motionEvent);
    }

    @Override // defpackage.WMl
    public final boolean d(View view, MotionEvent motionEvent) {
        if ((!this.f && !this.d) || this.e) {
            return false;
        }
        int action = motionEvent.getAction();
        GestureDetector gestureDetector = this.a;
        if (action == 0) {
            if (gestureDetector == null) {
                return false;
            }
            gestureDetector.onTouchEvent(motionEvent);
            return false;
        } else if (gestureDetector == null) {
            return false;
        } else {
            return gestureDetector.onTouchEvent(motionEvent);
        }
    }

    @Override // defpackage.WMl
    public final int f() {
        return 1;
    }

    @Override // defpackage.WMl
    public final boolean h(MotionEvent motionEvent) {
        if (((Boolean) this.b.invoke()).booleanValue() && motionEvent.getActionMasked() == 0) {
            return true;
        }
        return false;
    }
}
