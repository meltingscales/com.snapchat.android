package defpackage;

import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Picture;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Stack;

/* renamed from: rwh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44052rwh {
    public C12574Tvh a;
    public VQ1 b;
    public HashMap c;

    public static AbstractC15733Yvh a(InterfaceC14468Wvh interfaceC14468Wvh, String str) {
        AbstractC15733Yvh a;
        AbstractC15733Yvh abstractC15733Yvh = (AbstractC15733Yvh) interfaceC14468Wvh;
        if (str.equals(abstractC15733Yvh.c)) {
            return abstractC15733Yvh;
        }
        for (AbstractC17920awh abstractC17920awh : interfaceC14468Wvh.a()) {
            if (abstractC17920awh instanceof AbstractC15733Yvh) {
                AbstractC15733Yvh abstractC15733Yvh2 = (AbstractC15733Yvh) abstractC17920awh;
                if (str.equals(abstractC15733Yvh2.c)) {
                    return abstractC15733Yvh2;
                }
                if ((abstractC17920awh instanceof InterfaceC14468Wvh) && (a = a((InterfaceC14468Wvh) abstractC17920awh, str)) != null) {
                    return a;
                }
            }
        }
        return null;
    }

    public static C44052rwh b(AssetManager assetManager, String str) {
        C6274Jwh c6274Jwh = new C6274Jwh();
        InputStream open = assetManager.open(str);
        try {
            return c6274Jwh.e(open);
        } finally {
            try {
                open.close();
            } catch (IOException unused) {
            }
        }
    }

    public static C44052rwh c(String str) {
        return new C6274Jwh().e(new ByteArrayInputStream(str.getBytes()));
    }

    public final Picture d() {
        float f;
        C3088Evh c3088Evh = this.a.r;
        if (c3088Evh != null) {
            float a = c3088Evh.a(96.0f);
            C12574Tvh c12574Tvh = this.a;
            C45560svh c45560svh = c12574Tvh.o;
            if (c45560svh != null) {
                f = (c45560svh.d * a) / c45560svh.c;
            } else {
                C3088Evh c3088Evh2 = c12574Tvh.s;
                if (c3088Evh2 != null) {
                    f = c3088Evh2.a(96.0f);
                } else {
                    f = a;
                }
            }
            return e((int) Math.ceil(a), (int) Math.ceil(f));
        }
        return e(512, 512);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [Awh, java.lang.Object] */
    public final Picture e(int i, int i2) {
        Picture picture = new Picture();
        Canvas beginRecording = picture.beginRecording(i, i2);
        C45560svh c45560svh = new C45560svh(0.0f, 0.0f, i, i2);
        ?? obj = new Object();
        obj.a = beginRecording;
        obj.c = 96.0f;
        obj.b = c45560svh;
        obj.e = this;
        obj.d = false;
        C12574Tvh c12574Tvh = this.a;
        if (c12574Tvh != null) {
            obj.f = new C54785ywh();
            obj.g = new Stack();
            obj.Q(obj.f, C11942Svh.a());
            C54785ywh c54785ywh = obj.f;
            c54785ywh.f = c45560svh;
            c54785ywh.h = false;
            c54785ywh.i = obj.d;
            obj.g.push((C54785ywh) c54785ywh.clone());
            obj.j = new Stack();
            obj.k = new Stack();
            obj.i = new Stack();
            obj.h = new Stack();
            Boolean bool = c12574Tvh.d;
            if (bool != null) {
                obj.f.h = bool.booleanValue();
            }
            obj.F(c12574Tvh, c12574Tvh.r, c12574Tvh.s, c12574Tvh.o, c12574Tvh.n);
        }
        picture.endRecording();
        return picture;
    }

    public final AbstractC17920awh f(String str) {
        String substring;
        if (str == null || str.length() <= 1 || !str.startsWith("#") || (substring = str.substring(1)) == null || substring.length() == 0) {
            return null;
        }
        if (substring.equals(this.a.c)) {
            return this.a;
        }
        HashMap hashMap = this.c;
        if (hashMap.containsKey(substring)) {
            return (AbstractC17920awh) hashMap.get(substring);
        }
        AbstractC15733Yvh a = a(this.a, substring);
        hashMap.put(substring, a);
        return a;
    }
}
