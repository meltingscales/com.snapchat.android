package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipInputStream;

/* renamed from: ncn  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37420ncn {
    public final InterfaceC23795em4 a;
    public final InterfaceC1641Co4 b;
    public final C25399fom c;
    public final HashMap d = new HashMap();
    public final Object e = new Object();

    public C37420ncn(InterfaceC23795em4 interfaceC23795em4, InterfaceC1641Co4 interfaceC1641Co4, C25399fom c25399fom) {
        this.a = interfaceC23795em4;
        this.b = interfaceC1641Co4;
        this.c = c25399fom;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v12, types: [Nn4, java.lang.Object] */
    public static final InterfaceC8573Nn4 a(C37420ncn c37420ncn, InterfaceC8573Nn4 interfaceC8573Nn4, I4i i4i, Set set) {
        C13028Uo8 c13028Uo8;
        c37420ncn.getClass();
        LinkedList linkedList = new LinkedList();
        try {
            try {
                ZipInputStream zipInputStream = new ZipInputStream(interfaceC8573Nn4.s0());
                linkedList.addFirst(zipInputStream);
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    if (interfaceC8573Nn4.j().size() >= 1) {
                        ?? obj = new Object();
                        Iterator it = linkedList.iterator();
                        while (it.hasNext()) {
                            AbstractC9941Pra.a((Closeable) it.next());
                        }
                        return obj;
                    }
                    throw new ZipException("Invalid zip");
                }
                boolean z = true;
                while (nextEntry != null) {
                    if (!nextEntry.isDirectory()) {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        linkedList.addFirst(byteArrayOutputStream);
                        AbstractC9941Pra.b(zipInputStream, byteArrayOutputStream);
                        byteArrayOutputStream.flush();
                        InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) c37420ncn.b(String.valueOf(nextEntry.getName()), byteArrayOutputStream, i4i, set).f();
                        interfaceC8573Nn42.X0();
                        if (z && interfaceC8573Nn42.X0()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        SKn.d(interfaceC8573Nn42);
                        zipInputStream.closeEntry();
                    }
                    nextEntry = zipInputStream.getNextEntry();
                }
                if (z) {
                    c13028Uo8 = new Object();
                } else {
                    c13028Uo8 = new C13028Uo8(new C33123kp8(0, new IllegalStateException("Import unsuccessful"), null), null);
                }
                Iterator it2 = linkedList.iterator();
                while (it2.hasNext()) {
                    AbstractC9941Pra.a((Closeable) it2.next());
                }
                return c13028Uo8;
            } catch (Exception e) {
                C13028Uo8 c13028Uo82 = new C13028Uo8(new C33123kp8(0, e, null), null);
                Iterator it3 = linkedList.iterator();
                while (it3.hasNext()) {
                    AbstractC9941Pra.a((Closeable) it3.next());
                }
                return c13028Uo82;
            }
        } catch (Throwable th) {
            Iterator it4 = linkedList.iterator();
            while (it4.hasNext()) {
                AbstractC9941Pra.a((Closeable) it4.next());
            }
            throw th;
        }
    }

    public final Single b(String str, ByteArrayOutputStream byteArrayOutputStream, I4i i4i, Set set) {
        return AbstractC55790zbb.B0(this.a.g(new C48341uk6(str, (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.q0(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), false, false, 14), (InterfaceC13420Vef) null, this.b, i4i, set, (C3712Fv8) null, 788)).a, true);
    }

    public final SingleFlatMap c(String str, Uri uri, I4i i4i, boolean z) {
        return new SingleFlatMap(AbstractC55790zbb.B0(this.a.g(new C48341uk6(str, null, null, null, null, this.b, i4i, Collections.singleton(EnumC23375eV1.b), null, null, false, null, null, null, null, 32540)).a, z), new C35885mcn(this, uri, i4i, str, z));
    }

    public final SingleFlatMap d(Uri uri, I4i i4i, boolean z, Set set) {
        String queryParameter = uri.getQueryParameter("resource");
        if (queryParameter == null) {
            queryParameter = "";
        }
        String str = queryParameter;
        return new SingleFlatMap(c(str, uri, i4i, z), new C48236ug(this, uri, i4i, set, str, z));
    }
}
