package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;

/* renamed from: pbn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40466pbn {
    public static final C23366eUg a = new C23366eUg(3);
    public static C38930obn b = null;

    /* JADX WARN: Type inference failed for: r1v3, types: [xbn, java.lang.Object] */
    public static String a(C42001qbn c42001qbn, XAi xAi) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(2048);
        if (xAi.c(8192)) {
            c42001qbn.a.u();
        }
        ?? obj = new Object();
        obj.e = 1;
        try {
            obj.b = new C39786pA4(byteArrayOutputStream);
            obj.c = new OutputStreamWriter(obj.b, xAi.f());
            obj.a = c42001qbn;
            obj.d = xAi;
            obj.f = xAi.b;
            obj.c = new OutputStreamWriter(obj.b, xAi.f());
            obj.d();
            String h = obj.h();
            obj.c.flush();
            obj.a(h.length());
            obj.m(h);
            obj.c.flush();
            obj.b.close();
            try {
                return byteArrayOutputStream.toString(xAi.f());
            } catch (UnsupportedEncodingException unused) {
                return byteArrayOutputStream.toString();
            }
        } catch (IOException unused2) {
            throw new C31208jbn("Error writing to the OutputStream", 0);
        }
    }
}
