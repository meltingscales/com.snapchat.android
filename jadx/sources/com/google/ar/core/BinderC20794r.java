package com.google.ar.core;

import android.os.Bundle;
import com.google.ar.core.ArCoreApk;

/* renamed from: com.google.ar.core.r  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC20794r extends com.google.ar.core.dependencies.i {
    public final /* synthetic */ b a;

    public BinderC20794r(b bVar) {
        this.a = bVar;
    }

    @Override // com.google.ar.core.dependencies.j
    public final void b(Bundle bundle) {
    }

    @Override // com.google.ar.core.dependencies.j
    public final void c(Bundle bundle) {
        j jVar;
        ArCoreApk.Availability availability;
        int i = bundle.getInt("error.code", -100);
        b bVar = this.a;
        if (i != -5) {
            if (i != -3) {
                if (i != 0) {
                    C45169sfn.a((byte) 22, i, "requestInfo returned: ");
                } else {
                    jVar = bVar.b;
                    availability = ArCoreApk.Availability.SUPPORTED_NOT_INSTALLED;
                }
            }
            jVar = bVar.b;
            availability = ArCoreApk.Availability.UNKNOWN_ERROR;
        } else {
            jVar = bVar.b;
            availability = ArCoreApk.Availability.UNSUPPORTED_DEVICE_NOT_CAPABLE;
        }
        jVar.a(availability);
    }
}
