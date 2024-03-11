package defpackage;

import android.content.Context;
import android.os.Build;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.util.Map;

/* renamed from: Uf7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC12805Uf7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ File b;
    public final /* synthetic */ C24979fXm c;

    public /* synthetic */ RunnableC12805Uf7(C24979fXm c24979fXm, File file, int i) {
        this.a = i;
        this.c = c24979fXm;
        this.b = file;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File dataDir;
        int i = this.a;
        FileOutputStream fileOutputStream = null;
        FileOutputStream fileOutputStream2 = null;
        FileOutputStream fileOutputStream3 = null;
        r2 = null;
        File file = null;
        FileOutputStream fileOutputStream4 = null;
        File file2 = this.b;
        C24979fXm c24979fXm = this.c;
        switch (i) {
            case 0:
                EnumC9895Ppc enumC9895Ppc = EnumC9895Ppc.Z0;
                ((C25414fpc) c24979fXm.h).getClass();
                File a = C25414fpc.a(enumC9895Ppc, file2);
                if (a != null) {
                    StringWriter stringWriter = new StringWriter();
                    C46590tbb c46590tbb = new C46590tbb(stringWriter);
                    c46590tbb.O();
                    C40429paa c40429paa = (C40429paa) ((InterfaceC6857Kug) c24979fXm.f).get();
                    stringWriter.append((CharSequence) "Active Experiment Values:\n");
                    c40429paa.n(((C6410Kc8) c24979fXm.e).p, Map.class, c46590tbb);
                    stringWriter.append((CharSequence) "\nSynced Server Experiment Values:\n");
                    c40429paa.n(((C6410Kc8) c24979fXm.e).q, Map.class, c46590tbb);
                    String stringWriter2 = stringWriter.toString();
                    try {
                        FileOutputStream fileOutputStream5 = new FileOutputStream(a, false);
                        try {
                            fileOutputStream5.write(stringWriter2.getBytes());
                            AbstractC9941Pra.a(fileOutputStream5);
                            return;
                        } catch (IOException unused) {
                            fileOutputStream4 = fileOutputStream5;
                            AbstractC9941Pra.a(fileOutputStream4);
                            return;
                        } catch (Throwable th) {
                            th = th;
                            fileOutputStream = fileOutputStream5;
                            AbstractC9941Pra.a(fileOutputStream);
                            throw th;
                        }
                    } catch (IOException unused2) {
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else {
                    return;
                }
            case 1:
                EnumC9895Ppc enumC9895Ppc2 = EnumC9895Ppc.G0;
                ((C25414fpc) c24979fXm.h).getClass();
                File a2 = C25414fpc.a(enumC9895Ppc2, file2);
                if (a2 != null) {
                    ED4 ed4 = (ED4) ((C53663yD4) c24979fXm.d).b.get();
                    ed4.getClass();
                    File file3 = new File(ed4.a.c(), "/crash/latest_crash");
                    if (file3.exists()) {
                        if (System.currentTimeMillis() - file3.lastModified() > 1800000) {
                            file3.delete();
                        } else {
                            file = file3;
                        }
                    }
                    if (file != null && file.exists()) {
                        try {
                            AbstractC33874lJ8.b(file, a2);
                        } catch (IOException unused3) {
                            return;
                        }
                    }
                    return;
                }
                return;
            case 2:
                EnumC9895Ppc enumC9895Ppc3 = EnumC9895Ppc.o2;
                ((C25414fpc) c24979fXm.h).getClass();
                File a3 = C25414fpc.a(enumC9895Ppc3, file2);
                if (a3 != null) {
                    StringBuilder sb = new StringBuilder();
                    for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                        Thread key = entry.getKey();
                        StackTraceElement[] value = entry.getValue();
                        sb.append(key.getName());
                        sb.append("(state = ");
                        sb.append(key.getState());
                        sb.append(")\n");
                        for (StackTraceElement stackTraceElement : value) {
                            sb.append(stackTraceElement);
                            sb.append("\n");
                        }
                        sb.append("\n");
                    }
                    String sb2 = sb.toString();
                    try {
                        FileOutputStream fileOutputStream6 = new FileOutputStream(a3);
                        try {
                            Charset charset = AbstractC55637zV2.c;
                            int i2 = AbstractC9941Pra.a;
                            if (sb2 != null) {
                                int i3 = AbstractC54103yV2.a;
                                if (charset == null) {
                                    charset = Charset.defaultCharset();
                                }
                                fileOutputStream6.write(sb2.getBytes(charset));
                            }
                            AbstractC9941Pra.a(fileOutputStream6);
                            return;
                        } catch (IOException unused4) {
                            fileOutputStream2 = fileOutputStream6;
                            AbstractC9941Pra.a(fileOutputStream2);
                            return;
                        } catch (Throwable th3) {
                            th = th3;
                            fileOutputStream3 = fileOutputStream6;
                            AbstractC9941Pra.a(fileOutputStream3);
                            throw th;
                        }
                    } catch (IOException unused5) {
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } else {
                    return;
                }
            case 3:
                EnumC9895Ppc enumC9895Ppc4 = EnumC9895Ppc.T0;
                ((C25414fpc) c24979fXm.h).getClass();
                File a4 = C25414fpc.a(enumC9895Ppc4, file2);
                if (a4 != null && Build.VERSION.SDK_INT >= 24) {
                    dataDir = ((Context) c24979fXm.b).getDataDir();
                    C24979fXm.a(c24979fXm, dataDir, a4);
                    return;
                }
                return;
            default:
                EnumC9895Ppc enumC9895Ppc5 = EnumC9895Ppc.U0;
                ((C25414fpc) c24979fXm.h).getClass();
                File a5 = C25414fpc.a(enumC9895Ppc5, file2);
                if (a5 != null) {
                    C24979fXm.a(c24979fXm, ((Context) c24979fXm.b).getExternalFilesDir(null), a5);
                    return;
                }
                return;
        }
    }
}
