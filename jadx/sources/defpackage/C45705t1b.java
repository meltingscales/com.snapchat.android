package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.sharing.invite.ContactImpression;
import com.snap.sharing.invite.InviteContactSectionLogger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: t1b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45705t1b implements InviteContactSectionLogger {
    public final InterfaceC39107oj1 a;
    public final InterfaceC6857Kug b;
    public final Set c = Collections.synchronizedSet(new LinkedHashSet());
    public final Set d = Collections.synchronizedSet(new LinkedHashSet());
    public final Set e = Collections.synchronizedSet(new LinkedHashSet());
    public volatile boolean f;

    public C45705t1b(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC39107oj1;
        this.b = interfaceC6857Kug;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, Pf4] */
    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public final void logContactSectionImpression(SmsInviteFeature smsInviteFeature) {
        EnumC5871Jg4 enumC5871Jg4;
        if (!this.d.isEmpty()) {
            Set<C9639Pf4> set = this.d;
            ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
            for (C9639Pf4 c9639Pf4 : set) {
                arrayList.add(c9639Pf4.b);
            }
            Set y3 = ID3.y3(arrayList);
            InterfaceC39107oj1 interfaceC39107oj1 = this.a;
            C15429Yj4 c15429Yj4 = new C15429Yj4();
            switch (AbstractC44172s1b.a[smsInviteFeature.ordinal()]) {
                case 1:
                    enumC5871Jg4 = EnumC5871Jg4.UNKNOWN;
                    break;
                case 2:
                    enumC5871Jg4 = EnumC5871Jg4.ADD_FRIENDS;
                    break;
                case 3:
                    enumC5871Jg4 = EnumC5871Jg4.ALL_CONTACTS;
                    break;
                case 4:
                    enumC5871Jg4 = EnumC5871Jg4.FRIEND_FEED;
                    break;
                case 5:
                    enumC5871Jg4 = EnumC5871Jg4.INVITE_FRIENDS_PAGE;
                    break;
                case 6:
                    enumC5871Jg4 = EnumC5871Jg4.REGISTRATION;
                    break;
                case 7:
                    enumC5871Jg4 = EnumC5871Jg4.UNIVERSAL_SEARCH;
                    break;
                case 8:
                    enumC5871Jg4 = EnumC5871Jg4.UNIVERSAL_SEARCH_PRETYPE;
                    break;
                case 9:
                    enumC5871Jg4 = EnumC5871Jg4.SEND_TO;
                    break;
                default:
                    throw new RuntimeException();
            }
            c15429Yj4.f = enumC5871Jg4;
            c15429Yj4.g = AbstractC41139q2m.a().toString();
            List<C9639Pf4> u3 = ID3.u3(this.d);
            c15429Yj4.i = new ArrayList();
            for (C9639Pf4 c9639Pf42 : u3) {
                ArrayList arrayList2 = c15429Yj4.i;
                ?? obj = new Object();
                obj.b = c9639Pf42.b;
                obj.c = c9639Pf42.c;
                obj.d = c9639Pf42.d;
                obj.e = c9639Pf42.e;
                obj.f = c9639Pf42.f;
                arrayList2.add(obj);
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : ID3.u3(this.e)) {
                if (y3.contains((String) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            c15429Yj4.j = K1c.u0(arrayList3);
            c15429Yj4.h = ((InterfaceC14771Xi4) this.b.get()).a();
            interfaceC39107oj1.h(c15429Yj4);
        }
        this.f = false;
        this.c.clear();
        this.d.clear();
        this.e.clear();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, Pf4] */
    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public final void logContactSeen(ContactImpression contactImpression) {
        EnumC15379Yh4 enumC15379Yh4;
        if (this.c.add(Integer.valueOf((int) contactImpression.b()))) {
            Set set = this.d;
            ?? obj = new Object();
            obj.b = contactImpression.a();
            obj.c = Long.valueOf((long) contactImpression.b());
            obj.d = Double.valueOf(contactImpression.c());
            obj.f = Boolean.valueOf(contactImpression.d());
            if (this.f) {
                enumC15379Yh4 = EnumC15379Yh4.USER_SCROLLING;
            } else {
                enumC15379Yh4 = EnumC15379Yh4.SHOWING_INITIALLY;
            }
            obj.e = enumC15379Yh4;
            set.add(obj);
        }
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public final void logInviteAction(String str) {
        this.e.add(str);
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public final void onPageScroll() {
        this.f = true;
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InviteContactSectionLogger.class, composerMarshaller, this);
    }
}
