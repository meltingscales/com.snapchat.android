package defpackage;

import android.app.Activity;
import com.snapchat.client.composer.NativeBridge;
import java.io.File;
import java.io.FileOutputStream;

/* renamed from: R24  reason: default package */
/* loaded from: classes3.dex */
public final class R24 implements InterfaceC22663e26 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public R24(R34 r34) {
        this.b = r34;
    }

    @Override // defpackage.InterfaceC22663e26
    public final String a() {
        switch (this.a) {
            case 0:
                return "Composer-state.txt";
            case 1:
                return "snapDb_transaction_dump.txt";
            default:
                return "lock_screen.txt";
        }
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC22663e26
    public final File d(Activity activity, File file) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                AbstractC50324w26.R0(file, "Composer application logs: \n\n".concat(NativeBridge.dumpLogs(((R34) obj).a.getNativeHandle())));
                return file;
            case 1:
                System.currentTimeMillis();
                C21741dQl d = ((C15419Yij) obj).d();
                StringBuilder sb = new StringBuilder();
                for (C18672bQl c18672bQl : d.d) {
                    StringBuilder o = AbstractC5940Jj.o(new StringBuilder("Transaction Tag: "), c18672bQl.d, ' ', sb, "Submit Time: ");
                    o.append(c18672bQl.e);
                    o.append(' ');
                    sb.append(o.toString());
                    sb.append("Start Time: " + c18672bQl.g + ' ');
                    StringBuilder sb2 = new StringBuilder("End Time: ");
                    Object obj2 = c18672bQl.h;
                    if (obj2 == null) {
                        obj2 = "not finished";
                    }
                    sb2.append(obj2);
                    sb2.append(" \n");
                    sb.append(sb2.toString());
                }
                AbstractC50324w26.R0(file, sb.toString());
                return file;
            default:
                File[] listFiles = ((ULi) obj).d("lock_screen").listFiles();
                if (listFiles != null) {
                    for (File file2 : listFiles) {
                        byte[] bytes = AbstractC50324w26.S(file2).getBytes(AbstractC52569xV2.a);
                        FileOutputStream fileOutputStream = new FileOutputStream(file, true);
                        try {
                            fileOutputStream.write(bytes);
                            AbstractC21129d26.z(fileOutputStream, null);
                        } finally {
                        }
                    }
                }
                return file;
        }
    }

    @Override // defpackage.InterfaceC22663e26
    public final long getTimeoutInSeconds() {
        return 10L;
    }

    public R24(ULi uLi) {
        this.b = uLi;
    }

    public R24(C15419Yij c15419Yij) {
        this.b = c15419Yij;
    }
}
