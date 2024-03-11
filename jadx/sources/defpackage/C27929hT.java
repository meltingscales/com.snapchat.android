package defpackage;

import android.app.AlarmManager;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.media.MediaCodecInfo;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Process;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.widget.TextView;

/* renamed from: hT  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27929hT {
    public static final C27929hT a = new C27929hT();

    private C27929hT() {
    }

    public final void a(ConnectivityManager connectivityManager, Network network) {
        connectivityManager.bindProcessToNetwork(network);
    }

    public final StaticLayout b(CharSequence charSequence, TextPaint textPaint, int i, Layout.Alignment alignment, TextDirectionHeuristic textDirectionHeuristic, float f, float f2, boolean z, TextUtils.TruncateAt truncateAt, int i2, int i3) {
        StaticLayout.Builder obtain;
        StaticLayout.Builder alignment2;
        StaticLayout.Builder textDirection;
        StaticLayout.Builder lineSpacing;
        StaticLayout.Builder includePad;
        StaticLayout.Builder ellipsize;
        StaticLayout.Builder ellipsizedWidth;
        StaticLayout.Builder maxLines;
        StaticLayout build;
        obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i);
        alignment2 = obtain.setAlignment(alignment);
        textDirection = alignment2.setTextDirection(textDirectionHeuristic);
        lineSpacing = textDirection.setLineSpacing(f2, f);
        includePad = lineSpacing.setIncludePad(z);
        ellipsize = includePad.setEllipsize(truncateAt);
        ellipsizedWidth = ellipsize.setEllipsizedWidth(i2);
        maxLines = ellipsizedWidth.setMaxLines(i3);
        build = maxLines.build();
        return build;
    }

    public final Network c(ConnectivityManager connectivityManager) {
        Network boundNetworkForProcess;
        boundNetworkForProcess = connectivityManager.getBoundNetworkForProcess();
        return boundNetworkForProcess;
    }

    public final int d(NotificationManager notificationManager) {
        int currentInterruptionFilter;
        currentInterruptionFilter = notificationManager.getCurrentInterruptionFilter();
        return currentInterruptionFilter;
    }

    public final int e(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        int maxSupportedInstances;
        maxSupportedInstances = codecCapabilities.getMaxSupportedInstances();
        return maxSupportedInstances;
    }

    public final boolean f() {
        boolean is64Bit;
        is64Bit = Process.is64Bit();
        return is64Bit;
    }

    public final void g(AlarmManager alarmManager, int i, long j, PendingIntent pendingIntent) {
        alarmManager.setAndAllowWhileIdle(i, j, pendingIntent);
    }

    public final void h(TextView textView, int i) {
        textView.setBreakStrategy(i);
    }
}
