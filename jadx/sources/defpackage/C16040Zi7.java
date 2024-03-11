package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import com.snap.composer.foundation.Long;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.impala.common.media.EncryptionType;
import com.snap.modules.camera_director_mode.MusicSelection;
import com.snap.modules.camera_director_mode.VerticalToolbar;
import com.snap.music.core.composer.MusicPillStyles;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Zi7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16040Zi7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29856ij7 b;

    public /* synthetic */ C16040Zi7(C29856ij7 c29856ij7, int i) {
        this.a = i;
        this.b = c29856ij7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        PickerMediaInfo pickerMediaInfo;
        ComposerGeneratedRootView composerGeneratedRootView;
        C51964x6e c51964x6e;
        MusicPillStyles musicPillStyles;
        String str2;
        String str3;
        byte[] bArr;
        byte[] bArr2;
        int i = this.a;
        C29856ij7 c29856ij7 = this.b;
        FrameLayout frameLayout = null;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c29856ij7.t;
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Rect rect = (Rect) c11426Saf.a;
                Rect rect2 = (Rect) c11426Saf.b;
                int i2 = rect.top;
                int i3 = rect.bottom;
                InterfaceC52871xhb interfaceC52871xhb = c29856ij7.z;
                AbstractC50324w26.o0((ImageView) c29856ij7.G.getValue(), ((Number) interfaceC52871xhb.getValue()).intValue() + i2);
                AbstractC50324w26.o0((ViewGroup) c29856ij7.f210J.getValue(), i2);
                AbstractC50324w26.o0(((KRm) c29856ij7.L.getValue()).a(), ((Number) c29856ij7.D.getValue()).intValue() + i2);
                KRm kRm = (KRm) c29856ij7.M.getValue();
                if (kRm != null) {
                    frameLayout = (FrameLayout) kRm.a();
                }
                if (frameLayout != null) {
                    AbstractC50324w26.o0(frameLayout, ((Number) interfaceC52871xhb.getValue()).intValue() + i2);
                }
                C42540qxe c42540qxe = c29856ij7.F;
                if (c42540qxe != null) {
                    C42540qxe.e(c42540qxe, 0.0f, -100.0f, 1);
                }
                AbstractC50324w26.g0((ViewGroup) c29856ij7.I.getValue(), ((Number) c29856ij7.B.getValue()).intValue() + i3);
                AbstractC50324w26.g0((ViewGroup) c29856ij7.H.getValue(), ((Number) c29856ij7.A.getValue()).intValue() + i3);
                InterfaceC52871xhb interfaceC52871xhb2 = c29856ij7.K;
                AbstractC50324w26.o0((ViewGroup) interfaceC52871xhb2.getValue(), ((Number) c29856ij7.C.getValue()).intValue() + i2);
                ((ViewGroup) interfaceC52871xhb2.getValue()).requestLayout();
                C42540qxe c42540qxe2 = c29856ij7.X;
                if (c42540qxe2 != null) {
                    C42540qxe.e(c42540qxe2, 100.0f, 0.0f, 2);
                }
                InterfaceC52871xhb interfaceC52871xhb3 = c29856ij7.N;
                View view = (View) interfaceC52871xhb3.getValue();
                if (view != null) {
                    AbstractC50324w26.o0(view, i2);
                }
                View view2 = (View) interfaceC52871xhb3.getValue();
                if (view2 != null) {
                    AbstractC50324w26.g0(view2, i3);
                    return;
                }
                return;
            case 2:
                b((AWl) obj);
                return;
            case 3:
                M8e m8e = (M8e) ((AbstractC42716r4f) obj).i();
                if (c29856ij7.V) {
                    R7e r7e = new R7e();
                    if (m8e != null) {
                        AWl w = Y0m.w(m8e.b);
                        Long f = C14934Xoj.f(m8e.a);
                        String str4 = m8e.c;
                        if (str4 == null) {
                            str2 = "";
                        } else {
                            str2 = str4;
                        }
                        String str5 = m8e.d;
                        if (str5 == null) {
                            str3 = "";
                        } else {
                            str3 = str5;
                        }
                        double d = m8e.e;
                        PickerMediaInfo pickerMediaInfo2 = new PickerMediaInfo((String) w.a, false);
                        String str6 = (String) w.b;
                        if (str6 != null) {
                            bArr = str6.getBytes(AbstractC52569xV2.a);
                        } else {
                            bArr = new byte[0];
                        }
                        PickerEncryptionInfo pickerEncryptionInfo = new PickerEncryptionInfo(bArr, EncryptionType.AES_128_GCM);
                        String str7 = (String) w.c;
                        if (str7 != null) {
                            bArr2 = str7.getBytes(AbstractC52569xV2.a);
                        } else {
                            bArr2 = null;
                        }
                        pickerEncryptionInfo.c(bArr2);
                        pickerMediaInfo2.b(pickerEncryptionInfo);
                        r7e.d(new PickerTrack(f, str2, str3, pickerMediaInfo2, m8e.i, d, m8e.j));
                        musicPillStyles = MusicPillStyles.PICKED_MUSIC;
                    } else {
                        musicPillStyles = MusicPillStyles.EMPTY;
                    }
                    r7e.c(musicPillStyles);
                    r7e.a();
                    composerGeneratedRootView = c29856ij7.T;
                    c51964x6e = r7e;
                    if (composerGeneratedRootView == null) {
                        K1c.f1("musicPill");
                        throw null;
                    }
                } else {
                    C51964x6e c51964x6e2 = new C51964x6e();
                    if (m8e != null) {
                        str = m8e.c;
                    } else {
                        str = null;
                    }
                    if (m8e != null) {
                        pickerMediaInfo = m8e.i;
                    } else {
                        pickerMediaInfo = null;
                    }
                    if (str != null) {
                        MusicSelection musicSelection = new MusicSelection(str);
                        if (pickerMediaInfo == null) {
                            pickerMediaInfo = new PickerMediaInfo("", false);
                        }
                        musicSelection.a(pickerMediaInfo);
                        c51964x6e2.a(musicSelection);
                    }
                    composerGeneratedRootView = c29856ij7.S;
                    c51964x6e = c51964x6e2;
                    if (composerGeneratedRootView == null) {
                        K1c.f1("musicButton");
                        throw null;
                    }
                }
                composerGeneratedRootView.setViewModel(c51964x6e);
                return;
            default:
                b((AWl) obj);
                return;
        }
    }

    public final void b(AWl aWl) {
        List b;
        int i = this.a;
        C29856ij7 c29856ij7 = this.b;
        switch (i) {
            case 2:
                C10351Qi7 c10351Qi7 = (C10351Qi7) aWl.a;
                Boolean bool = (Boolean) aWl.b;
                boolean booleanValue = ((Boolean) aWl.c).booleanValue();
                CameraMode cameraMode = c10351Qi7.a;
                Map map = c29856ij7.U;
                if (map != null) {
                    C11561Sg2 a = c29856ij7.a(cameraMode, c10351Qi7.b);
                    a.d(c10351Qi7.c);
                    a.e(c10351Qi7.d);
                    map.put(cameraMode, a);
                    if (bool.booleanValue()) {
                        b = Collections.singletonList(c29856ij7.a(CameraMode.FLIP_CAMERA, CameraModeState.DISABLED));
                    } else {
                        b = c29856ij7.b(booleanValue);
                    }
                    VerticalToolbar verticalToolbar = c29856ij7.R;
                    if (verticalToolbar != null) {
                        verticalToolbar.setViewModel(new XFm(b));
                        return;
                    } else {
                        K1c.f1("verticalToolbar");
                        throw null;
                    }
                }
                K1c.f1("cameraModeOrderedMap");
                throw null;
            default:
                Rect rect = (Rect) aWl.a;
                Rect rect2 = (Rect) aWl.b;
                c29856ij7.i.onNext(new Rect(0, Math.max(rect.top, rect2.top), 0, Math.max(rect.bottom, rect2.bottom)));
                return;
        }
    }
}
