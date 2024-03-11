package defpackage;

import android.view.OrientationEventListener;
import androidx.fragment.app.FragmentActivity;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: Qb2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10173Qb2 extends OrientationEventListener {
    public final /* synthetic */ C38934oc2 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10173Qb2(C38934oc2 c38934oc2, FragmentActivity fragmentActivity) {
        super(fragmentActivity);
        this.a = c38934oc2;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        C38934oc2 c38934oc2 = this.a;
        int rotation = c38934oc2.u().getWindowManager().getDefaultDisplay().getRotation();
        if (rotation != c38934oc2.k2) {
            Arrays.copyOf(new Object[0], 0);
            C3880Gc7 c3880Gc7 = c38934oc2.y1;
            if (c3880Gc7 != null) {
                c3880Gc7.d(c38934oc2.u());
                C3880Gc7 c3880Gc72 = c38934oc2.y1;
                if (c3880Gc72 != null) {
                    c3880Gc72.e = rotation;
                    C31660ju2 d1 = c38934oc2.d1();
                    C15838Za2 c15838Za2 = C15838Za2.f;
                    c15838Za2.getClass();
                    List singletonList = Collections.singletonList("CameraFragment");
                    d1.E1(EnumC15037Xt2.b, new C37795ns0(c15838Za2, TI8.v(singletonList, "rotationChanged"), O08.a));
                    c38934oc2.k2 = rotation;
                    return;
                }
                K1c.f1("deviceDefaultOrientationProvider");
                throw null;
            }
            K1c.f1("deviceDefaultOrientationProvider");
            throw null;
        }
    }
}
