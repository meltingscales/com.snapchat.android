package com.snap.core.application;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public class SnapContextWrapper extends ContextWrapper {
    public W88 a;
    public C51147wZg b;
    public InterfaceC37323nZ c;
    public Resources d;
    public final LinkedHashMap e;

    public SnapContextWrapper(Context context) {
        super(context);
        this.e = new LinkedHashMap();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.d == null) {
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            KQ.E0();
            this.d = super.getResources();
        }
        return this.d;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        Object value;
        InterfaceC52871xhb interfaceC52871xhb = (InterfaceC52871xhb) this.e.get(str);
        return (interfaceC52871xhb == null || (value = interfaceC52871xhb.getValue()) == null) ? super.getSystemService(str) : value;
    }
}
