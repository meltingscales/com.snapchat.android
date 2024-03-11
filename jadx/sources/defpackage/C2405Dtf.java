package defpackage;

import android.content.Context;
import com.oplus.utrace.sdk.UTraceKt;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Dtf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2405Dtf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2405Dtf(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return AbstractC24365f8n.e((Context) obj, R.dimen.pinnable_tool_thumb_offset);
            case 1:
                return new C3671Ftf((C4304Gtf) obj);
            case 2:
                C7463Ltf c7463Ltf = (C7463Ltf) obj;
                C51941x5g x = c7463Ltf.x();
                Map c = ((F5g) x.a.get()).c();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : c.entrySet()) {
                    if (((DHl) entry.getValue()).b.b() && (((DHl) entry.getValue()).a() instanceof C36300mtf)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    arrayList.add((C36300mtf) ((DHl) entry2.getValue()).a());
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (Iterable) x.b.get()) {
                    if (((InterfaceC50409w5g) obj2) instanceof C36300mtf) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    InterfaceC50409w5g interfaceC50409w5g = (InterfaceC50409w5g) it.next();
                    if (interfaceC50409w5g != null) {
                        arrayList3.add((C36300mtf) interfaceC50409w5g);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.preview.api.PinnableApi");
                    }
                }
                C36300mtf c36300mtf = (C36300mtf) ID3.E2(ID3.y3(ID3.z3(arrayList, arrayList3)));
                if (c36300mtf == null) {
                    return null;
                }
                c7463Ltf.K().b(c36300mtf);
                return c36300mtf;
            default:
                C55088z8k c55088z8k = (C55088z8k) obj;
                return ((C22527dwl) c55088z8k.f).c((C14489Wwe) c55088z8k.g, null, UTraceKt.ERROR_INFO_LENGTH);
        }
    }
}
