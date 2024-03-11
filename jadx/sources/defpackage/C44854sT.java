package defpackage;

import android.app.Application;
import android.app.Person;
import android.bluetooth.BluetoothDevice;
import android.content.pm.PackageInfo;
import android.graphics.Paint;
import android.graphics.drawable.Icon;
import android.media.AudioManager;
import android.media.MediaCodecInfo;
import android.telecom.CallAudioState;
import android.util.Range;
import android.view.DisplayCutout;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import java.util.Collection;

/* renamed from: sT  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44854sT {
    public static final C44854sT a = new C44854sT();

    private C44854sT() {
    }

    public final Person a(String str, Icon icon) {
        Person.Builder name;
        Person.Builder icon2;
        Person build;
        name = D3.d().setName(str);
        icon2 = name.setIcon(icon);
        build = icon2.build();
        return build;
    }

    public final boolean b(Paint paint, Paint paint2) {
        boolean equalsForTextMeasurement;
        equalsForTextMeasurement = paint.equalsForTextMeasurement(paint2);
        return equalsForTextMeasurement;
    }

    public final int c(MediaCodecInfo.EncoderCapabilities encoderCapabilities) {
        Range qualityRange;
        qualityRange = encoderCapabilities.getQualityRange();
        return ((Number) qualityRange.getUpper()).intValue();
    }

    public final int d(MediaCodecInfo.EncoderCapabilities encoderCapabilities) {
        Range qualityRange;
        qualityRange = encoderCapabilities.getQualityRange();
        return ((Number) qualityRange.getLower()).intValue();
    }

    public final long e(PackageInfo packageInfo) {
        long longVersionCode;
        longVersionCode = packageInfo.getLongVersionCode();
        return longVersionCode;
    }

    public final String f() {
        String processName;
        processName = Application.getProcessName();
        return processName;
    }

    public final int g(AudioManager audioManager, int i) {
        int streamMinVolume;
        streamMinVolume = audioManager.getStreamMinVolume(i);
        return streamMinVolume;
    }

    public final int h(WindowInsets windowInsets) {
        DisplayCutout displayCutout;
        DisplayCutout displayCutout2;
        int safeInsetTop;
        DisplayCutout displayCutout3;
        int safeInsetTop2;
        if (windowInsets != null) {
            displayCutout = windowInsets.getDisplayCutout();
        } else {
            displayCutout = null;
        }
        if (displayCutout != null) {
            displayCutout2 = windowInsets.getDisplayCutout();
            safeInsetTop = displayCutout2.getSafeInsetTop();
            if (safeInsetTop != 0) {
                displayCutout3 = windowInsets.getDisplayCutout();
                safeInsetTop2 = displayCutout3.getSafeInsetTop();
                return safeInsetTop2;
            }
        }
        return 0;
    }

    public final void i(Window window) {
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.layoutInDisplayCutoutMode = 1;
        window.setAttributes(attributes);
    }

    public final Collection<BluetoothDevice> j(CallAudioState callAudioState) {
        Collection<BluetoothDevice> supportedBluetoothDevices;
        supportedBluetoothDevices = callAudioState.getSupportedBluetoothDevices();
        return supportedBluetoothDevices;
    }
}
