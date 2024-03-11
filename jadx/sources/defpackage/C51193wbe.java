package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.view.GestureDetector;

/* renamed from: wbe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C51193wbe implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C51193wbe(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        EnumC40456pbd enumC40456pbd = EnumC40456pbd.b;
        int i = this.a;
        boolean z = false;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C55793zbe c55793zbe = (C55793zbe) obj2;
                MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) obj;
                if (!c55793zbe.A && c55793zbe.h == enumC40456pbd && bufferInfo.presentationTimeUs > c55793zbe.E + c55793zbe.z) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                C55793zbe c55793zbe2 = (C55793zbe) obj2;
                MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) obj;
                if (!c55793zbe2.A && c55793zbe2.h == enumC40456pbd && bufferInfo2.presentationTimeUs > c55793zbe2.D + c55793zbe2.z) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                View$OnTouchListenerC20296cUf view$OnTouchListenerC20296cUf = (View$OnTouchListenerC20296cUf) obj2;
                view$OnTouchListenerC20296cUf.getClass();
                return new GestureDetector((Context) obj, new C46747thk(27, view$OnTouchListenerC20296cUf));
        }
    }
}
