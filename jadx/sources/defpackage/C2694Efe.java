package defpackage;

import android.net.Uri;
import com.snap.composer.storyplayer.StoryP2POptions;
import kotlin.jvm.functions.Function0;

/* renamed from: Efe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2694Efe extends C33239ku {
    public final boolean A0;
    public final StoryP2POptions B0;
    public final boolean C0;
    public final long X;
    public final C49331vNk Y;
    public final Function0 Z;
    public final String e;
    public final Uri f;
    public final CharSequence g;
    public final InterfaceC51338whb h;
    public final InterfaceC28477hpa i;
    public final InterfaceC53549y8f j;
    public final C24201f29 k;
    public final boolean t;
    public final boolean y0;
    public final boolean z0;

    public C2694Efe(long j, String str, Uri uri, CharSequence charSequence, InterfaceC51338whb interfaceC51338whb, InterfaceC28477hpa interfaceC28477hpa, InterfaceC53549y8f interfaceC53549y8f, C24201f29 c24201f29, boolean z, long j2, C49331vNk c49331vNk, Function0 function0, boolean z2, boolean z3, boolean z4, StoryP2POptions storyP2POptions, boolean z5) {
        super(EnumC3327Ffe.a, j);
        this.e = str;
        this.f = uri;
        this.g = charSequence;
        this.h = interfaceC51338whb;
        this.i = interfaceC28477hpa;
        this.j = interfaceC53549y8f;
        this.k = c24201f29;
        this.t = z;
        this.X = j2;
        this.Y = c49331vNk;
        this.Z = function0;
        this.y0 = z2;
        this.z0 = z3;
        this.A0 = z4;
        this.B0 = storyP2POptions;
        this.C0 = z5;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        String str;
        String str2;
        Integer num;
        if ((!(this instanceof C36112mm2)) && (c33239ku instanceof C2694Efe)) {
            InterfaceC28477hpa interfaceC28477hpa = this.i;
            C2694Efe c2694Efe = (C2694Efe) c33239ku;
            if (K1c.m(interfaceC28477hpa.d().getId(), c2694Efe.i.d().getId())) {
                C13156Utg f = interfaceC28477hpa.f();
                Integer num2 = null;
                if (f != null) {
                    str = f.a();
                } else {
                    str = null;
                }
                InterfaceC28477hpa interfaceC28477hpa2 = c2694Efe.i;
                C13156Utg f2 = interfaceC28477hpa2.f();
                if (f2 != null) {
                    str2 = f2.a();
                } else {
                    str2 = null;
                }
                if (K1c.m(str, str2)) {
                    C13156Utg f3 = interfaceC28477hpa.f();
                    if (f3 != null) {
                        num = Integer.valueOf(f3.b.d);
                    } else {
                        num = null;
                    }
                    C13156Utg f4 = interfaceC28477hpa2.f();
                    if (f4 != null) {
                        num2 = Integer.valueOf(f4.b.d);
                    }
                    if (K1c.m(num, num2) && this.t == c2694Efe.t && K1c.m(this.Y, c2694Efe.Y) && K1c.m(this.f, c2694Efe.f) && this.z0 == c2694Efe.z0 && K1c.m(this.B0, c2694Efe.B0)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
