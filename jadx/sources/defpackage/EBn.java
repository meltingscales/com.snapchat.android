package defpackage;

import android.graphics.PorterDuff;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: EBn  reason: default package */
/* loaded from: classes2.dex */
public abstract class EBn {
    public static final String[] a = {"com.bignox.appcenter", "com.bluestacks.settings", "com.bluestacks.filemanager", "com.genymotion.superuser", "org.greatfruit.andy.ime", "com.kaopu001.tiantianserver", "com.tiantian.ime", "com.microvirt.installer", "com.android.ld.appstore", "com.ldmnq.launcher3", "com.jide.Appstore"};
    public static final String[] b = {"init.android_x86.rc", "ueventd.android_x86.rc", "fstab.android_x86", "x86.prop", "ueventd.ttVM_x86.rc", "init.ttVM_x86.rc", "fstab.ttVM_x86", "fstab.vbox86", "init.vbox86.rc", "ueventd.vbox86.rc", "ueventd.android_x86_64.rc", "init.android_x86_64.rc", "fstab.goldfish", "init.goldfish.rc", "init.superuser.rc"};
    public static final String[] c = {"/system/lib/libc_malloc_debug_qemu.so", "/sys/qemu_trace", "/system/bin/qemu-props"};
    public static final String[] d = {"/dev/socket/qemud", "/dev/qemu_pipe"};
    public static final String[] e = {"goldfish"};
    public static final String[] f = {"init.ranchu.rc", "init.remixos.rc", "init.andy.rc", "ueventd.andy.rc", "bin/genybaseband", "bin/genymotion-vbox-sf", "ueventd.nox.rc", "init.nox.rc", "/system/bin/noxd"};

    /* JADX WARN: Type inference failed for: r13v5, types: [Sf6, Hz9] */
    public static InterfaceC5074Hz9 a(InterfaceC6857Kug interfaceC6857Kug, InterfaceC28945i82 interfaceC28945i82, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        boolean v = interfaceC28945i82.v();
        Integer valueOf = Integer.valueOf((int) R.string.camera_mode_gen_ai);
        if (v) {
            return new C11540Sf6(new C23648eg6((Subject) interfaceC6225Jug.get(), (C47321u4j) interfaceC6225Jug2.get(), new C22114dg6(EnumC29802ih2.D0, valueOf, new C15353Yg2((int) R.drawable.ai_camera_mode, (Integer) null, (Integer) null, (Integer) null, false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 254), valueOf), 0));
        }
        return new C48719uz9((InterfaceC18181b72) interfaceC6857Kug.get());
    }

    public static InterfaceC32253kHj b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC32253kHj) c43347rU3.a("SnapshotsComponentInterface", ER5.class, false, new H5e(interfaceC6857Kug, 26));
    }

    public static BehaviorSubject c() {
        return BehaviorSubject.T0();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Wt8] */
    public static InterfaceC14411Wt8 d(InterfaceC6857Kug interfaceC6857Kug, C22009dc c22009dc, InterfaceC8274Nb2 interfaceC8274Nb2) {
        if (interfaceC8274Nb2 instanceof C47514uCc) {
            return C22009dc.a(c22009dc, new C22909eC2(interfaceC6857Kug, 1));
        }
        return new Object();
    }
}
