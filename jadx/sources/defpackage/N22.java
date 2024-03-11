package defpackage;

import android.hardware.Camera;
import java.util.List;

/* renamed from: N22  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class N22 implements InterfaceC10371Qj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ S22 b;

    public /* synthetic */ N22(S22 s22, int i) {
        this.a = i;
        this.b = s22;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        Boolean bool;
        Camera.Size previewSize;
        Boolean bool2;
        EnumC39949pGh enumC39949pGh;
        EnumC56178zr2 enumC56178zr2 = EnumC56178zr2.d;
        EnumC39949pGh enumC39949pGh2 = EnumC39949pGh.a;
        EnumC39949pGh enumC39949pGh3 = EnumC39949pGh.c;
        EnumC56178zr2 enumC56178zr22 = EnumC56178zr2.c;
        EnumC39949pGh enumC39949pGh4 = EnumC39949pGh.b;
        int i = this.a;
        S22 s22 = this.b;
        switch (i) {
            case 0:
                if (s22.y0 != EnumC39949pGh.e) {
                    List J2 = s22.J();
                    boolean z = s22.V0;
                    EnumC39949pGh enumC39949pGh5 = s22.y0;
                    AbstractC38306oCa abstractC38306oCa = (AbstractC38306oCa) J2;
                    C22826e8j c22826e8j = AbstractC6819Kt2.a;
                    if (z) {
                        enumC39949pGh3 = enumC39949pGh4;
                    }
                    if (abstractC38306oCa.contains(enumC39949pGh3)) {
                        enumC39949pGh5 = enumC39949pGh3;
                    }
                    if (s22.y0 != enumC39949pGh5) {
                        s22.k0();
                        Camera.Parameters parameters = s22.R0;
                        if (parameters != null) {
                            parameters.setFocusMode(X22.o(enumC39949pGh5));
                            s22.u0(s22.R0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                s22.R0.setFocusAreas(s22.d1);
                s22.R0.setFocusMode(X22.o(enumC39949pGh2));
                s22.u0(s22.R0);
                return;
            case 2:
                s22.V0 = false;
                if (s22.h.j0()) {
                    bool = Boolean.FALSE;
                } else {
                    bool = null;
                }
                JFh jFh = new JFh(enumC39949pGh3, null, null, null, null, null, bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                EnumC56178zr2 enumC56178zr23 = s22.F0;
                if (enumC56178zr23 == enumC56178zr22 || enumC56178zr23 == enumC56178zr2) {
                    s22.c0(jFh);
                    return;
                }
                return;
            case 3:
                if (s22.F0 == enumC56178zr2) {
                    C38048o22 c38048o22 = s22.X;
                    c38048o22.d();
                    try {
                        c38048o22.d.e("Camera1.lock", new C33290kw0(2, c38048o22));
                        return;
                    } catch (Exception e) {
                        throw new Exception(e);
                    }
                }
                return;
            case 4:
                C38048o22 c38048o222 = s22.X;
                if (c38048o222 != null) {
                    c38048o222.d();
                    try {
                        c38048o222.d.e("Camera1.reconnect", new C33290kw0(0, c38048o222));
                        return;
                    } catch (Exception e2) {
                        throw new Exception(e2);
                    }
                }
                return;
            case 5:
                s22.k0();
                Camera.Parameters parameters2 = s22.R0;
                if (parameters2 != null && s22.X != null) {
                    parameters2.setRecordingHint(false);
                    s22.u0(s22.R0);
                    return;
                }
                return;
            case 6:
                s22.k0();
                Camera.Parameters parameters3 = s22.R0;
                if (parameters3 != null && s22.X != null && (previewSize = parameters3.getPreviewSize()) != null) {
                    s22.R0.setRecordingHint(true);
                    s22.s0("video-size", previewSize.width + "x" + previewSize.height, new C34728ls3(29, s22.t));
                    return;
                }
                return;
            case 7:
                if (s22.F0 == enumC56178zr2) {
                    C38048o22 c38048o223 = s22.X;
                    c38048o223.d();
                    try {
                        c38048o223.d.e("Camera1.unlock", new C33290kw0(5, c38048o223));
                        return;
                    } catch (Exception e3) {
                        throw new Exception(e3);
                    }
                }
                return;
            default:
                s22.V0 = true;
                if (s22.h.j0()) {
                    bool2 = Boolean.TRUE;
                } else {
                    bool2 = null;
                }
                if (!s22.N0 && s22.y0 != enumC39949pGh2) {
                    enumC39949pGh = enumC39949pGh4;
                } else {
                    enumC39949pGh = null;
                }
                JFh jFh2 = new JFh(enumC39949pGh, null, null, null, null, null, bool2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                EnumC56178zr2 enumC56178zr24 = s22.F0;
                if (enumC56178zr24 == enumC56178zr22 || enumC56178zr24 == enumC56178zr2) {
                    s22.c0(jFh2);
                    return;
                }
                return;
        }
    }
}
