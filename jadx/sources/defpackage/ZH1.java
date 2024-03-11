package defpackage;

import android.media.AudioManager;
import android.os.Build;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ZH1  reason: default package */
/* loaded from: classes7.dex */
public final class ZH1 {
    public final AudioManager a;
    public final Subject b;
    public final C43027rH1 c;
    public final InterfaceC51860x2a d;
    public boolean e;
    public int f;
    public final String g;

    public ZH1(AudioManager audioManager, Subject subject, C43027rH1 c43027rH1, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = audioManager;
        this.b = subject;
        this.c = c43027rH1;
        this.d = interfaceC51860x2a;
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            String str2 = (String) ID3.F2(DYk.d2(str, new String[]{"."}, 0, 6));
            if (str2 != null) {
                str = str2;
            }
        } else {
            str = "null";
        }
        this.g = str;
    }
}
