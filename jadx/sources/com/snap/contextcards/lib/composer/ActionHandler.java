package com.snap.contextcards.lib.composer;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.Keep;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class ActionHandler {
    public final Context a;
    public final InterfaceC51338whb b;
    public InterfaceC13703Vq4 c;
    public final SerialDisposable d = new SerialDisposable();
    public CompositeDisposable e;

    public ActionHandler(Context context, InterfaceC51338whb interfaceC51338whb) {
        this.a = context;
        this.b = interfaceC51338whb;
    }

    @Keep
    public final void dismissModal(Object[] objArr) {
        logActionMetric(objArr);
    }

    @Keep
    public final void logActionMetric(Object[] objArr) {
        InterfaceC13703Vq4 interfaceC13703Vq4;
        if (objArr.length < 1) {
            return;
        }
        Object obj = objArr[0];
        Map map = obj instanceof Map ? (Map) obj : null;
        if (map == null) {
            return;
        }
        Object obj2 = map.get("actionMetric");
        String str = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map.get("cardId");
        String str2 = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = map.get("cardType");
        String str3 = obj4 instanceof String ? (String) obj4 : null;
        if ((str == null && str2 == null) || (interfaceC13703Vq4 = this.c) == null) {
            return;
        }
        ((C13072Uq4) interfaceC13703Vq4).t1(str, str2, str3, EnumC8084Mt4.ACTION_MENU);
    }

    @Keep
    public final void openContext(Object[] objArr) {
        logActionMetric(objArr);
    }

    @Keep
    public final void openDefaultSwipeUpContent(Object[] objArr) {
        C13072Uq4 c13072Uq4;
        EnumC37899nw4 enumC37899nw4;
        logActionMetric(objArr);
        InterfaceC13703Vq4 interfaceC13703Vq4 = this.c;
        if (interfaceC13703Vq4 != null && (enumC37899nw4 = (c13072Uq4 = (C13072Uq4) interfaceC13703Vq4).a) != EnumC37899nw4.d && enumC37899nw4 != EnumC37899nw4.e) {
            c13072Uq4.q1().getClass();
            AbstractC35597mR0.k1(c13072Uq4, true, N48.TAP, 4);
        }
    }

    @Keep
    public final void openReplyCamera(Object[] objArr) {
        logActionMetric(objArr);
    }

    @Keep
    public final void openReplyChat(Object[] objArr) {
        logActionMetric(objArr);
    }

    @Keep
    public final void openURL(Object[] objArr) {
        logActionMetric(objArr);
        if (objArr.length < 1) {
            return;
        }
        Object obj = objArr[0];
        Map map = obj instanceof Map ? (Map) obj : null;
        if (map == null) {
            return;
        }
        Object obj2 = map.get("urls");
        Object[] objArr2 = obj2 instanceof Object[] ? (Object[]) obj2 : null;
        if (objArr2 == null) {
            objArr2 = new Object[0];
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : objArr2) {
            if (obj3 != null && (obj3 instanceof String)) {
                arrayList.add(obj3);
            }
        }
        Object obj4 = map.get("url");
        String str = obj4 instanceof String ? (String) obj4 : null;
        if (str == null) {
            str = "";
        }
        if (str.length() > 0) {
            arrayList = ID3.Z2(str, arrayList);
        }
        Object obj5 = map.get("external");
        Boolean bool = obj5 instanceof Boolean ? (Boolean) obj5 : null;
        boolean booleanValue = bool != null ? bool.booleanValue() : false;
        Iterator it = arrayList.iterator();
        while (it.hasNext() && !openUrl((String) it.next(), booleanValue)) {
        }
    }

    @Keep
    public final boolean openUrl(String str, boolean z) {
        C9959Ps4 c9959Ps4;
        Uri parse = Uri.parse(str);
        InterfaceC13703Vq4 interfaceC13703Vq4 = this.c;
        if (interfaceC13703Vq4 != null) {
            InterfaceC38152o66 interfaceC38152o66 = ((WRe) this.b.get()).d;
            C19417bv4 c19417bv4 = ((C13072Uq4) interfaceC13703Vq4).p1().v;
            if (c19417bv4 != null && (c9959Ps4 = c19417bv4.b) != null) {
                c9959Ps4.a(parse, interfaceC38152o66);
            }
        }
        WRe wRe = (WRe) this.b.get();
        Context context = this.a;
        CompositeDisposable compositeDisposable = this.e;
        Set set = WRe.f;
        return wRe.a(context, parse, z, compositeDisposable, true);
    }

    @Keep
    public final void playStoryWithToken(Object[] objArr) {
        logActionMetric(objArr);
    }

    @Keep
    public final void presentRemoteDocumentModally(Object[] objArr) {
        logActionMetric(objArr);
    }
}
