package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.DisplayMetrics;

/* renamed from: xR  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52470xR implements InterfaceC18175b6l {
    public final InterfaceC18175b6l a;
    public final InterfaceC1635Cnm b;
    public volatile C27515hC4 c;

    public C52470xR(final Context context, final C41383qCg c41383qCg, InterfaceC1635Cnm interfaceC1635Cnm, final InterfaceC51338whb interfaceC51338whb, final InterfaceC6857Kug interfaceC6857Kug) {
        this.b = interfaceC1635Cnm;
        this.a = AbstractC55790zbb.C0(new InterfaceC18175b6l() { // from class: tR
            /* JADX WARN: Type inference failed for: r4v3, types: [z9h, java.lang.Object] */
            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                C52470xR c52470xR = C52470xR.this;
                Context context2 = context;
                InterfaceC51338whb interfaceC51338whb2 = interfaceC51338whb;
                C41383qCg c41383qCg2 = c41383qCg;
                InterfaceC6857Kug interfaceC6857Kug2 = interfaceC6857Kug;
                c52470xR.getClass();
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                int t = AbstractC50324w26.t(Bitmap.Config.ARGB_8888) * displayMetrics.heightPixels * displayMetrics.widthPixels;
                C49406vR c49406vR = new C49406vR(((C0086Ac6) ((InterfaceC39708p71) interfaceC51338whb2.get())).a(C56261zua.g), c41383qCg2.e());
                ?? obj = new Object();
                obj.b = c52470xR;
                obj.a = c41383qCg2;
                C27515hC4 c27515hC4 = new C27515hC4(new C32482kP4(22), new SI(((int) (t * 0.75d)) * 24), c49406vR);
                c52470xR.c = c27515hC4;
                return new C47872uR(c52470xR, context2, c49406vR, obj, c27515hC4, c41383qCg2, interfaceC6857Kug2);
            }
        });
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        return (C47872uR) this.a.get();
    }
}
