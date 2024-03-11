package defpackage;

import android.media.MediaCodecInfo;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: Ft3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3659Ft3 extends AbstractC24168f11 {
    public final InterfaceC6857Kug c;
    public final C29774ifn d;
    public final C1338Cbl e;

    public C3659Ft3(int i, InterfaceC6857Kug interfaceC6857Kug, C29774ifn c29774ifn) {
        super(i, "CodecCapabilitiesBenchmark");
        this.c = interfaceC6857Kug;
        this.d = c29774ifn;
        this.e = new C1338Cbl(new C2337Dqj(27, this));
    }

    @Override // defpackage.AbstractC24168f11
    public final C45695t11 a() {
        this.d.getClass();
        List<MediaCodecInfo> V = AbstractC21223d60.V(C23325eT.a.h());
        JSONObject jSONObject = new JSONObject();
        for (MediaCodecInfo mediaCodecInfo : V) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("name", mediaCodecInfo.getName());
            jSONObject2.put("isEncoder", mediaCodecInfo.isEncoder());
            JSONArray jSONArray = new JSONArray();
            for (String str : mediaCodecInfo.getSupportedTypes()) {
                jSONArray.put(str);
            }
            jSONObject2.put("supportedTypes", jSONArray);
            jSONObject.put(mediaCodecInfo.getName(), jSONObject2);
        }
        C32798kc7 c32798kc7 = new C32798kc7();
        c32798kc7.f = "CodecCapabilitiesBenchmark";
        c32798kc7.g = jSONObject.toString();
        ((Y78) this.e.getValue()).h(c32798kc7);
        C45695t11 c45695t11 = new C45695t11();
        c45695t11.a(this.a);
        C51826x11 c51826x11 = new C51826x11();
        c51826x11.a(true);
        c45695t11.c = c51826x11;
        return c45695t11;
    }

    @Override // defpackage.AbstractC24168f11
    public final boolean c() {
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.AbstractC24168f11
    public final void e() {
    }
}
