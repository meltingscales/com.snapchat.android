package defpackage;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.Future;

/* renamed from: Cpc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1673Cpc {
    public static final String[] b = {"logcat", "-d", "-v", "threadtime", "-t", String.valueOf(4000)};
    public static final String[] c = {"logcat", "-d", "-v", "threadtime", "AddLive_SDK:V", "AddLive_SDK:V", "*:S"};
    public static final MCa d = MCa.D(EnumC9895Ppc.L0, EnumC9895Ppc.r1, EnumC9895Ppc.a, EnumC9895Ppc.H1);
    public final C41383qCg a;

    public C1673Cpc(C4i c4i) {
        this.a = ((C26403gT6) c4i).b(SLi.f, "LogOutputQueueSaver");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(File file, String str, boolean z, boolean z2, String[] strArr) {
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        FileOutputStream fileOutputStream3;
        System.currentTimeMillis();
        Arrays.toString(strArr);
        FileOutputStream fileOutputStream4 = null;
        boolean z3 = false;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(strArr).getInputStream()));
            try {
                fileOutputStream2 = new FileOutputStream(c(file, str), false);
                if (z2) {
                    try {
                        fileOutputStream4 = new FileOutputStream(c(file, "memory_usage"), false);
                    } catch (IOException unused) {
                        fileOutputStream3 = fileOutputStream4;
                        fileOutputStream4 = bufferedReader;
                        AbstractC9941Pra.a(fileOutputStream4);
                        AbstractC9941Pra.a(fileOutputStream2);
                        if (fileOutputStream3 != null) {
                            AbstractC9941Pra.a(fileOutputStream3);
                        }
                        if (!z) {
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream4;
                        fileOutputStream4 = bufferedReader;
                        AbstractC9941Pra.a(fileOutputStream4);
                        AbstractC9941Pra.a(fileOutputStream2);
                        if (fileOutputStream != null) {
                            AbstractC9941Pra.a(fileOutputStream);
                        }
                        throw th;
                    }
                }
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    if (z && !z3 && readLine.contains("GSL MEM ERROR")) {
                        z3 = true;
                    }
                    fileOutputStream2.write(readLine.getBytes());
                    fileOutputStream2.write(10);
                    if (fileOutputStream4 != null && readLine.contains("GC ")) {
                        fileOutputStream4.write(readLine.getBytes());
                        fileOutputStream4.write(10);
                    }
                }
                fileOutputStream2.flush();
                if (fileOutputStream4 != null) {
                    fileOutputStream4.flush();
                }
                AbstractC9941Pra.a(bufferedReader);
                AbstractC9941Pra.a(fileOutputStream2);
                if (fileOutputStream4 != null) {
                    AbstractC9941Pra.a(fileOutputStream4);
                }
            } catch (IOException unused2) {
                fileOutputStream3 = null;
                fileOutputStream2 = null;
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = null;
                fileOutputStream2 = null;
            }
        } catch (IOException unused3) {
            fileOutputStream3 = null;
            fileOutputStream2 = null;
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream = null;
            fileOutputStream2 = null;
        }
        if (!z && z3) {
            try {
                ACn.b(file, "DUMP".toLowerCase(Locale.US));
            } catch (IOException unused4) {
            }
        }
    }

    public static File c(File file, String str) {
        return new File(file, AbstractC0164Afc.L(str, ".txt"));
    }

    public final Future b(File file, String str, C54605ypc c54605ypc) {
        File c2 = c(file, str);
        C54668ys0 b2 = this.a.b();
        return b2.a.submit(new RunnableC1041Bpc(this, c54605ypc, c2, str, 0));
    }
}
