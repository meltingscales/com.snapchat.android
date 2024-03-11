package defpackage;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;

/* renamed from: g4m  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25800g4m {
    public final C30168ivk a;

    public C25800g4m(C30168ivk c30168ivk) {
        this.a = c30168ivk;
    }

    public final void a(String str, String str2) {
        File file = new File(new File(this.a.c(), "notifications/push_received/unfinished"), str);
        if (str2.length() == 0) {
            file.createNewFile();
        } else if (file.exists()) {
        } else {
            file.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStream);
                BufferedWriter bufferedWriter = new BufferedWriter(outputStreamWriter);
                try {
                    bufferedWriter.write(str2);
                    AbstractC21129d26.z(bufferedWriter, null);
                    AbstractC21129d26.z(outputStreamWriter, null);
                    AbstractC21129d26.z(fileOutputStream, null);
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC21129d26.z(fileOutputStream, th);
                    throw th2;
                }
            }
        }
    }
}
