package defpackage;

import com.snapchat.client.network_api.NetworkApi;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: BCe  reason: default package */
/* loaded from: classes.dex */
public final class BCe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BCe(InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
    }

    public final PublishSubject b() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 26:
                return ((C30239iyg) interfaceC6857Kug.get()).b;
            case 27:
                return ((C30239iyg) interfaceC6857Kug.get()).d;
            default:
                return ((C30239iyg) interfaceC6857Kug.get()).c;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return (ACe) interfaceC6857Kug.get();
            case 1:
                return (CDe) interfaceC6857Kug.get();
            case 2:
                return (InterfaceC28068hYi) interfaceC6857Kug.get();
            case 3:
                return (FIa) interfaceC6857Kug.get();
            case 4:
                return (InterfaceC21409dDb) interfaceC6857Kug.get();
            case 5:
                return (WUb) interfaceC6857Kug.get();
            case 6:
                return (InterfaceC18782bVb) interfaceC6857Kug.get();
            case 7:
                return (ZWb) interfaceC6857Kug.get();
            case 8:
                return (EZb) interfaceC6857Kug.get();
            case 9:
                return (IZb) interfaceC6857Kug.get();
            case 10:
                return (InterfaceC4067Gjm) interfaceC6857Kug.get();
            case 11:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : (Iterable) interfaceC6857Kug.get()) {
                    EnumC27940hTa enumC27940hTa = ((C7294Lme) obj).a;
                    Object obj2 = linkedHashMap.get(enumC27940hTa);
                    if (obj2 == null) {
                        obj2 = new ArrayList();
                        linkedHashMap.put(enumC27940hTa, obj2);
                    }
                    ((List) obj2).add(obj);
                }
                return linkedHashMap;
            case 12:
                return (L8e) interfaceC6857Kug.get();
            case 13:
                return (InterfaceC11425Sae) interfaceC6857Kug.get();
            case 14:
                switch (i) {
                    case 14:
                        return (InterfaceC7403Lr3) interfaceC6857Kug.get();
                    default:
                        return (InterfaceC7403Lr3) interfaceC6857Kug.get();
                }
            case 15:
                return (C36199mpe) interfaceC6857Kug.get();
            case 16:
                return (InterfaceC11163Rpe) interfaceC6857Kug.get();
            case 17:
                return (InterfaceC47306u44) interfaceC6857Kug.get();
            case 18:
                return (InterfaceC34767lth) interfaceC6857Kug.get();
            case 19:
                return (C45962tBi) interfaceC6857Kug.get();
            case 20:
                return (NetworkApi) ((C34539lke) interfaceC6857Kug.get()).m.getValue();
            case 21:
                return (InterfaceC23830ene) interfaceC6857Kug.get();
            case 22:
                return (InterfaceC11485Sd1) interfaceC6857Kug.get();
            case 23:
                return (InterfaceC19802cAe) interfaceC6857Kug.get();
            case 24:
                return (InterfaceC25942gAe) interfaceC6857Kug.get();
            case 25:
                return (InterfaceC52673xZa) interfaceC6857Kug.get();
            case 26:
                return b();
            case 27:
                return b();
            case 28:
                return b();
            default:
                switch (i) {
                    case 14:
                        return (InterfaceC7403Lr3) interfaceC6857Kug.get();
                    default:
                        return (InterfaceC7403Lr3) interfaceC6857Kug.get();
                }
        }
    }
}
