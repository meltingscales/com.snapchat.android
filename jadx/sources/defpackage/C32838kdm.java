package defpackage;

import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipInputStream;

/* renamed from: kdm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32838kdm extends C44642sK6 {
    @Override // defpackage.C44642sK6, defpackage.InterfaceC13420Vef
    public final ER8 a(InputStream inputStream, C52479xR8 c52479xR8, InterfaceC6857Kug interfaceC6857Kug, Map map) {
        LinkedList linkedList = new LinkedList();
        linkedList.addFirst(inputStream);
        try {
            try {
                BufferedOutputStream c = c52479xR8.c();
                linkedList.addFirst(c);
                Closeable closeable = (Closeable) this.a.invoke(inputStream);
                linkedList.addFirst(closeable);
                ZipInputStream zipInputStream = new ZipInputStream((InputStream) closeable);
                linkedList.addFirst(zipInputStream);
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry != null) {
                    ArrayList arrayList = new ArrayList();
                    while (nextEntry != null) {
                        arrayList.add(nextEntry.getName());
                        BufferedOutputStream c2 = c52479xR8.c();
                        linkedList.addFirst(c2);
                        Closeable closeable2 = (Closeable) this.b.invoke(c2);
                        linkedList.addFirst(closeable2);
                        OutputStream outputStream = (OutputStream) closeable2;
                        AbstractC9941Pra.b(zipInputStream, outputStream);
                        outputStream.close();
                        zipInputStream.closeEntry();
                        nextEntry = zipInputStream.getNextEntry();
                    }
                    byte[] h = ((WAi) interfaceC6857Kug.get()).h(arrayList);
                    int i = AbstractC9941Pra.a;
                    if (h != null) {
                        c.write(h);
                    }
                    ER8 b = c52479xR8.b();
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        AbstractC9941Pra.a((Closeable) it.next());
                    }
                    return b;
                }
                throw new ZipException("Invalid zip");
            } catch (Exception e) {
                c52479xR8.a();
                throw e;
            }
        } catch (Throwable th) {
            Iterator it2 = linkedList.iterator();
            while (it2.hasNext()) {
                AbstractC9941Pra.a((Closeable) it2.next());
            }
            throw th;
        }
    }
}
