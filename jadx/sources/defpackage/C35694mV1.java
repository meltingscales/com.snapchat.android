package defpackage;

import android.os.Handler;
import android.os.Looper;

/* renamed from: mV1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35694mV1 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        switch (this.a) {
            case 1:
                return Looper.getMainLooper();
            default:
                return new Handler((Looper) AbstractC4966Hul.a.get());
        }
    }
}
