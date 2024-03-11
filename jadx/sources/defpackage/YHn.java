package defpackage;

import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: YHn  reason: default package */
/* loaded from: classes2.dex */
public abstract class YHn {
    public static final void a(String str, String[] strArr) {
        BufferedOutputStream bufferedOutputStream = null;
        try {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str2 : strArr) {
                arrayList.add(new File(str2));
            }
            C32814kcn c32814kcn = C32814kcn.d;
            BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(str));
            try {
                b(arrayList, c32814kcn, bufferedOutputStream2);
                AbstractC9941Pra.a(bufferedOutputStream2);
            } catch (Throwable th) {
                th = th;
                bufferedOutputStream = bufferedOutputStream2;
                AbstractC9941Pra.a(bufferedOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void b(ArrayList arrayList, Function1 function1, BufferedOutputStream bufferedOutputStream) {
        if (!arrayList.isEmpty()) {
            LinkedList linkedList = new LinkedList();
            try {
                try {
                    ZipOutputStream zipOutputStream = new ZipOutputStream(bufferedOutputStream);
                    linkedList.addFirst(zipOutputStream);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        File file = (File) it.next();
                        if (file.exists() && !file.isDirectory()) {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            linkedList.addFirst(fileInputStream);
                            zipOutputStream.putNextEntry(new ZipEntry((String) function1.invoke(file)));
                            AbstractC9941Pra.b(fileInputStream, zipOutputStream);
                            zipOutputStream.closeEntry();
                        } else {
                            throw new IllegalArgumentException(file.getPath() + " does not exist or is a directory");
                        }
                    }
                    zipOutputStream.close();
                    Iterator it2 = linkedList.iterator();
                    while (it2.hasNext()) {
                        AbstractC9941Pra.a((Closeable) it2.next());
                    }
                    return;
                } catch (Exception e) {
                    throw e;
                }
            } catch (Throwable th) {
                Iterator it3 = linkedList.iterator();
                while (it3.hasNext()) {
                    AbstractC9941Pra.a((Closeable) it3.next());
                }
                throw th;
            }
        }
        throw new IllegalArgumentException("Files must not be empty");
    }
}
