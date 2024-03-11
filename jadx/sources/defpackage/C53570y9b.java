package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* renamed from: y9b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53570y9b extends AbstractC50394w51 implements InterfaceC48972v9b {
    public static final byte[] f;
    public String d;
    public byte[] e;

    static {
        byte[] bytes = "http://ns.adobe.com/xmp/extension/".getBytes(AbstractC52569xV2.a);
        int length = bytes.length;
        byte[] copyOf = Arrays.copyOf(bytes, length + 1);
        copyOf[length] = 0;
        f = copyOf;
    }

    public static String h(C42001qbn c42001qbn) {
        C37395nbn c = c42001qbn.c(null);
        while (c.b.hasNext()) {
            c.next();
            try {
                Iterator it = c42001qbn.c("http://ns.adobe.com/xmp/note/").b;
                while (it.hasNext()) {
                    C32789kbn c32789kbn = (C32789kbn) it.next();
                    if (K1c.m("xmpNote:HasExtendedXMP", c32789kbn.a)) {
                        return c32789kbn.b;
                    }
                }
                continue;
            } catch (C31208jbn unused) {
            }
        }
        return null;
    }
}
