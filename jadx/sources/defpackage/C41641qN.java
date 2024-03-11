package defpackage;

import com.google.gson.JsonObject;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collection;
import java.util.List;

/* renamed from: qN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41641qN implements BiFunction {
    public final /* synthetic */ C44710sN a;
    public final /* synthetic */ AbstractC6464Ked b;

    public C41641qN(C44710sN c44710sN, AbstractC6464Ked abstractC6464Ked) {
        this.a = c44710sN;
        this.b = abstractC6464Ked;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i;
        int i2;
        int intValue = ((Number) obj).intValue();
        C12155Ted c12155Ted = (C12155Ted) obj2;
        InterfaceC37010nM interfaceC37010nM = this.a.a;
        JsonObject jsonObject = new JsonObject();
        AbstractC6464Ked abstractC6464Ked = this.b;
        boolean z = abstractC6464Ked instanceof C2669Eed;
        int i3 = 1;
        if (z || (abstractC6464Ked instanceof C3935Ged) || (abstractC6464Ked instanceof C5200Ied)) {
            i = 1;
        } else {
            i = abstractC6464Ked instanceof C3302Fed;
        }
        jsonObject.addProperty("photo", Integer.valueOf(i));
        if (!z) {
            i3 = abstractC6464Ked instanceof C5832Jed;
        }
        jsonObject.addProperty("video", Integer.valueOf(i3));
        List<AbstractC9623Ped> list = c12155Ted.c;
        boolean z2 = list instanceof Collection;
        int i4 = 0;
        if (z2 && list.isEmpty()) {
            i2 = 0;
        } else {
            i2 = 0;
            for (AbstractC9623Ped abstractC9623Ped : list) {
                if ((abstractC9623Ped instanceof C7727Med) && (i2 = i2 + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
        }
        jsonObject.addProperty("photo_count", Integer.valueOf(i2));
        if (!z2 || !list.isEmpty()) {
            for (AbstractC9623Ped abstractC9623Ped2 : list) {
                if ((abstractC9623Ped2 instanceof C8991Oed) && (i4 = i4 + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
        }
        jsonObject.addProperty("video_count", Integer.valueOf(i4));
        jsonObject.addProperty("max_visible_index", Integer.valueOf(intValue));
        interfaceC37010nM.a(new AbstractC32358kM.C32370f0(new LJ("green_screen_media_picker", jsonObject.toString(), null, 508)));
        return C38218o8m.a;
    }
}
