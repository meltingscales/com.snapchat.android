package com.oplus.pantanal.seedling.util;

import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.util.zip.Deflater;

/* loaded from: classes2.dex */
public final class d {
    public static final d a = new d();

    private d() {
    }

    public final String a(String str) {
        Logger logger = Logger.INSTANCE;
        Integer valueOf = Integer.valueOf(str.length());
        logger.d("StringCompressor", "- enCompress source size is " + valueOf);
        Deflater deflater = new Deflater(9);
        deflater.setInput(str.getBytes(AbstractC52569xV2.a));
        deflater.finish();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        byte[] bArr = new byte[512];
        while (!deflater.finished()) {
            byteArrayOutputStream.write(bArr, 0, deflater.deflate(bArr));
        }
        deflater.end();
        return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 1);
    }
}
