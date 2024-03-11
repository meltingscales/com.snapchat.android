package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: nx4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37924nx4 implements Function {
    public static final C37924nx4 b = new C37924nx4(0);
    public static final C37924nx4 c = new C37924nx4(1);
    public static final C37924nx4 d = new C37924nx4(2);
    public static final C37924nx4 e = new C37924nx4(3);
    public static final C37924nx4 f = new C37924nx4(4);
    public static final C37924nx4 g = new C37924nx4(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C37924nx4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        switch (i) {
            case 0:
                Conversation conversation = (Conversation) obj;
                String title = conversation.getTitle();
                if (conversation.getConversationType() != ConversationType.USERCREATEDGROUP) {
                    z = false;
                }
                return new C6893Kw4(title, z);
            case 1:
                C32103kBj c32103kBj = (C32103kBj) obj;
                switch (i) {
                    case 1:
                        return c32103kBj.a;
                    default:
                        return c32103kBj.a;
                }
            case 2:
                C32103kBj c32103kBj2 = (C32103kBj) obj;
                switch (i) {
                    case 1:
                        return c32103kBj2.a;
                    default:
                        return c32103kBj2.a;
                }
            case 3:
                EnumC35160m99 enumC35160m99 = (EnumC35160m99) obj;
                if (enumC35160m99 != EnumC35160m99.MUTUAL && enumC35160m99 != EnumC35160m99.OUTGOING) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                List<C51372wil> list = ((C47105tw4) obj).b;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C51372wil c51372wil : list) {
                    arrayList.add(c51372wil.a);
                }
                return ID3.y3(arrayList);
            default:
                Collection<C23365eUf> collection = (Collection) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(collection, 10));
                for (C23365eUf c23365eUf : collection) {
                    arrayList2.add(new C51372wil(c23365eUf.e, c23365eUf.a.a, c23365eUf.b, c23365eUf.c, c23365eUf.d, c23365eUf.f));
                }
                return arrayList2;
        }
    }
}
