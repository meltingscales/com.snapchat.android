package org.chromium.net.impl;

import android.content.Context;
import java.util.Arrays;
import org.chromium.base.annotations.UsedByReflection;

/* loaded from: classes8.dex */
public class NativeCronetProvider extends ZM4 {
    @UsedByReflection
    public NativeCronetProvider(Context context) {
        super(context);
    }

    @Override // defpackage.ZM4
    public final String a() {
        return "App-Packaged-Cronet-Provider";
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof NativeCronetProvider) {
                if (this.a.equals(((NativeCronetProvider) obj).a)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{NativeCronetProvider.class, this.a});
    }
}
