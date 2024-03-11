package org.chromium.net.impl;

import android.content.Context;
import java.util.Arrays;

/* loaded from: classes8.dex */
public class JavaCronetProvider extends ZM4 {
    public JavaCronetProvider(Context context) {
        super(context);
    }

    @Override // defpackage.ZM4
    public final String a() {
        return "Fallback-Cronet-Provider";
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof JavaCronetProvider) {
                if (this.a.equals(((JavaCronetProvider) obj).a)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{JavaCronetProvider.class, this.a});
    }
}
