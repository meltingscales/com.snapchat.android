package defpackage;

import com.snapchat.client.content_manager.BehaviorCallback;
import com.snapchat.client.content_manager.BehaviorCallbackResult;
import com.snapchat.client.content_manager.BehaviorCallbackWriter;
import com.snapchat.client.content_manager.ReadStream;
import java.io.Closeable;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipInputStream;

/* renamed from: ldm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34374ldm extends BehaviorCallback {
    public static BehaviorCallbackResult a(ReadStream readStream, BehaviorCallbackWriter behaviorCallbackWriter) {
        LinkedList<Closeable> linkedList = new LinkedList();
        try {
            try {
                C12280Tje c12280Tje = new C12280Tje(readStream);
                linkedList.addFirst(c12280Tje);
                JCa a = AbstractC31233jcn.a(c12280Tje);
                Closeable closeable = (Closeable) a.b;
                linkedList.addFirst(closeable);
                InputStream inputStream = (InputStream) closeable;
                if (!((Boolean) a.a).booleanValue()) {
                    AbstractC21923dYb.f(inputStream, behaviorCallbackWriter, "media");
                } else {
                    ZipInputStream zipInputStream = new ZipInputStream(inputStream);
                    linkedList.addFirst(zipInputStream);
                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                    if (nextEntry != null) {
                        while (nextEntry != null) {
                            AbstractC21923dYb.f(zipInputStream, behaviorCallbackWriter, nextEntry.getName());
                            zipInputStream.closeEntry();
                            nextEntry = zipInputStream.getNextEntry();
                        }
                    } else {
                        throw new ZipException("Invalid zip");
                    }
                }
                BehaviorCallbackResult behaviorCallbackResult = AbstractC35909mdm.a;
                for (Closeable closeable2 : linkedList) {
                    AbstractC9941Pra.a(closeable2);
                }
                readStream.free();
                return behaviorCallbackResult;
            } catch (Exception unused) {
                BehaviorCallbackResult behaviorCallbackResult2 = AbstractC35909mdm.b;
                for (Closeable closeable3 : linkedList) {
                    AbstractC9941Pra.a(closeable3);
                }
                readStream.free();
                return behaviorCallbackResult2;
            }
        } catch (Throwable th) {
            for (Closeable closeable4 : linkedList) {
                AbstractC9941Pra.a(closeable4);
            }
            readStream.free();
            throw th;
        }
    }

    @Override // com.snapchat.client.content_manager.BehaviorCallback
    public final BehaviorCallbackResult deriveContent(ArrayList arrayList, BehaviorCallbackWriter behaviorCallbackWriter) {
        if (arrayList.isEmpty()) {
            return AbstractC35909mdm.b;
        }
        return a((ReadStream) ID3.D2(arrayList), behaviorCallbackWriter);
    }
}
