package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Xvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15095Xvc implements InterfaceC10389Qjk {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final HashMap d;

    public C15095Xvc(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        EnumC11935Sva enumC11935Sva = EnumC11935Sva.MAGIC_CODE_LOGIN_SUCCEED;
        EnumC11935Sva enumC11935Sva2 = EnumC11935Sva.MAGIC_CODE_LOGIN_SUBMIT;
        C11426Saf c11426Saf = new C11426Saf(enumC11935Sva, AbstractC55790zbb.g(enumC11935Sva2));
        C11426Saf c11426Saf2 = new C11426Saf(EnumC11935Sva.FORGOT_PASSWORD_MAGIC_CODE_LOGIN_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.FORGOT_PASSWORD_MAGIC_CODE_LOGIN_SUBMIT));
        C11426Saf c11426Saf3 = new C11426Saf(EnumC11935Sva.FORGOT_PASSWORD_MAGIC_CODE_REQUEST_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.FORGOT_PASSWORD_MAGIC_CODE_REQUEST_SUBMIT));
        EnumC11935Sva enumC11935Sva3 = EnumC11935Sva.SIGNUP_SUGGESTED_USERNAME_SUCCEED;
        EnumC11935Sva enumC11935Sva4 = EnumC11935Sva.SIGNUP_DISPLAY_NAME_SUBMIT;
        EnumC11935Sva enumC11935Sva5 = EnumC11935Sva.SIGNUP_BIRTHDAY_SUBMIT;
        C11426Saf c11426Saf4 = new C11426Saf(enumC11935Sva3, AbstractC55790zbb.g(enumC11935Sva4, enumC11935Sva5, EnumC11935Sva.SIGNUP_SUGGESTED_USERNAME_API_SUBMIT));
        EnumC11935Sva enumC11935Sva6 = EnumC11935Sva.SIGNUP_GOOGLE_SIGNUP_SUCCEED;
        C11426Saf c11426Saf5 = new C11426Saf(enumC11935Sva5, AbstractC55790zbb.g(enumC11935Sva4, enumC11935Sva6));
        C11426Saf c11426Saf6 = new C11426Saf(EnumC11935Sva.SIGNUP_USERNAME_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.SIGNUP_USERNAME_SUBMIT, enumC11935Sva5, enumC11935Sva6));
        EnumC11935Sva enumC11935Sva7 = EnumC11935Sva.INITIAL_INFO_SUBMITTED;
        EnumC11935Sva enumC11935Sva8 = EnumC11935Sva.SIGNUP_FLOW_START;
        C11426Saf c11426Saf7 = new C11426Saf(enumC11935Sva7, AbstractC55790zbb.g(enumC11935Sva8));
        C11426Saf c11426Saf8 = new C11426Saf(EnumC11935Sva.SIGNUP_SAFETYNET_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.SIGNUP_SAFETYNET_SUBMIT));
        EnumC11935Sva enumC11935Sva9 = EnumC11935Sva.SIGNUP_REG_SAFETYNET_SUBMIT;
        C11426Saf c11426Saf9 = new C11426Saf(enumC11935Sva9, AbstractC55790zbb.g(enumC11935Sva7));
        EnumC11935Sva enumC11935Sva10 = EnumC11935Sva.SIGNUP_REG_REQUEST_PREPARE;
        C11426Saf c11426Saf10 = new C11426Saf(enumC11935Sva10, AbstractC55790zbb.g(enumC11935Sva9));
        EnumC11935Sva enumC11935Sva11 = EnumC11935Sva.SIGNUP_REG_API_SUBMIT;
        C11426Saf c11426Saf11 = new C11426Saf(enumC11935Sva11, AbstractC55790zbb.g(enumC11935Sva10, enumC11935Sva7));
        EnumC11935Sva enumC11935Sva12 = EnumC11935Sva.SIGNUP_REG_RESPONSE_PROCESS;
        C11426Saf c11426Saf12 = new C11426Saf(enumC11935Sva12, AbstractC55790zbb.g(enumC11935Sva11));
        EnumC11935Sva enumC11935Sva13 = EnumC11935Sva.ACCOUNT_CREATED;
        EnumC11935Sva enumC11935Sva14 = EnumC11935Sva.COS_CHALLENGE;
        C11426Saf c11426Saf13 = new C11426Saf(enumC11935Sva13, AbstractC55790zbb.g(enumC11935Sva12, enumC11935Sva7, enumC11935Sva14));
        C11426Saf c11426Saf14 = new C11426Saf(enumC11935Sva14, AbstractC55790zbb.g(enumC11935Sva7));
        C11426Saf c11426Saf15 = new C11426Saf(EnumC11935Sva.SIGNUP_SET_PHONE_AUTOFILL_COMPLETE, AbstractC55790zbb.g(EnumC11935Sva.SIGNUP_SET_PHONE_AUTOFILL_START));
        EnumC11935Sva enumC11935Sva15 = EnumC11935Sva.SIGNUP_SET_PHONE_SUCCEED;
        EnumC11935Sva enumC11935Sva16 = EnumC11935Sva.SIGNUP_SET_PHONE_SUBMIT;
        C11426Saf c11426Saf16 = new C11426Saf(enumC11935Sva15, AbstractC55790zbb.g(enumC11935Sva16));
        EnumC11935Sva enumC11935Sva17 = EnumC11935Sva.SIGNUP_PHONE_FLASH_CALL_RECEIVE;
        EnumC11935Sva enumC11935Sva18 = EnumC11935Sva.SIGNUP_PHONE_AWAIT_FLASH_CALL;
        C11426Saf c11426Saf17 = new C11426Saf(enumC11935Sva17, AbstractC55790zbb.g(enumC11935Sva18));
        C11426Saf c11426Saf18 = new C11426Saf(EnumC11935Sva.SIGNUP_PHONE_FLASH_CALL_FAIL, AbstractC55790zbb.g(enumC11935Sva18));
        EnumC11935Sva enumC11935Sva19 = EnumC11935Sva.SIGNUP_VERIFY_PHONE_SUBMIT;
        C11426Saf c11426Saf19 = new C11426Saf(enumC11935Sva19, AbstractC55790zbb.g(enumC11935Sva15, enumC11935Sva16));
        C11426Saf c11426Saf20 = new C11426Saf(EnumC11935Sva.SIGNUP_VERIFY_PHONE_SUCCEED, AbstractC55790zbb.g(enumC11935Sva19, enumC11935Sva16, enumC11935Sva18));
        EnumC11935Sva enumC11935Sva20 = EnumC11935Sva.SIGNUP_VERIFY_PHONE_SUBMIT_AUTOFILL_CODE;
        C11426Saf c11426Saf21 = new C11426Saf(enumC11935Sva20, AbstractC55790zbb.g(enumC11935Sva16, enumC11935Sva15));
        C11426Saf c11426Saf22 = new C11426Saf(EnumC11935Sva.SIGNUP_VERIFY_PHONE_SUCCEED_AUTOFILL_CODE, AbstractC55790zbb.g(enumC11935Sva20, enumC11935Sva16));
        C11426Saf c11426Saf23 = new C11426Saf(EnumC11935Sva.SIGNUP_EMAIL_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.SIGNUP_EMAIL_SUBMIT));
        EnumC11935Sva enumC11935Sva21 = EnumC11935Sva.SIGNUP_FLOW_ACHIEVE_DNU;
        C11426Saf c11426Saf24 = new C11426Saf(enumC11935Sva21, AbstractC55790zbb.g(enumC11935Sva8, enumC11935Sva13));
        C11426Saf c11426Saf25 = new C11426Saf(EnumC11935Sva.SIGNUP_FIND_FRIENDS_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.SIGNUP_FIND_FRIENDS_SUBMIT));
        C11426Saf c11426Saf26 = new C11426Saf(EnumC11935Sva.SIGNUP_ADD_FRIEND_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.SIGNUP_ADD_FRIEND_SUBMIT));
        C11426Saf c11426Saf27 = new C11426Saf(EnumC11935Sva.SIGNUP_FLOW_COMPLETE, AbstractC55790zbb.g(enumC11935Sva8, enumC11935Sva13, enumC11935Sva21));
        EnumC11935Sva enumC11935Sva22 = EnumC11935Sva.SEAMLESS_BACKGROUND_FETCH_INIT_URL_SUCCESS;
        EnumC11935Sva enumC11935Sva23 = EnumC11935Sva.SEAMLESS_BACKGROUND_FETCH_START;
        C11426Saf c11426Saf28 = new C11426Saf(enumC11935Sva22, AbstractC55790zbb.g(enumC11935Sva23));
        C11426Saf c11426Saf29 = new C11426Saf(EnumC11935Sva.SEAMLESS_BACKGROUND_FETCH_INIT_URL_FAILURE, AbstractC55790zbb.g(enumC11935Sva23));
        C11426Saf c11426Saf30 = new C11426Saf(EnumC11935Sva.SEAMLESS_BACKGROUND_REDIRECTS_SUCCESS, AbstractC55790zbb.g(enumC11935Sva22, enumC11935Sva23));
        C11426Saf c11426Saf31 = new C11426Saf(EnumC11935Sva.SEAMLESS_BACKGROUND_REDIRECTS_FAILURE, AbstractC55790zbb.g(enumC11935Sva22, enumC11935Sva23));
        EnumC11935Sva enumC11935Sva24 = EnumC11935Sva.LOGIN_OPERATION_SUBMIT;
        EnumC11935Sva enumC11935Sva25 = EnumC11935Sva.LOGIN_FLOW_START;
        C11426Saf c11426Saf32 = new C11426Saf(enumC11935Sva24, AbstractC55790zbb.g(enumC11935Sva25));
        EnumC11935Sva enumC11935Sva26 = EnumC11935Sva.LOGIN_OPERATION_SAFETYNET_SUBMIT;
        EnumC11935Sva enumC11935Sva27 = EnumC11935Sva.ONE_TAP_LOGIN_OPERATION_SUBMIT;
        C11426Saf c11426Saf33 = new C11426Saf(enumC11935Sva26, AbstractC55790zbb.g(enumC11935Sva24, enumC11935Sva27));
        EnumC11935Sva enumC11935Sva28 = EnumC11935Sva.LOGIN_OPERATION_SAFETYNET_SUCCEED;
        C11426Saf c11426Saf34 = new C11426Saf(enumC11935Sva28, AbstractC55790zbb.g(enumC11935Sva26));
        EnumC11935Sva enumC11935Sva29 = EnumC11935Sva.LOGIN_OPERATION_API_SUBMIT;
        C11426Saf c11426Saf35 = new C11426Saf(enumC11935Sva29, AbstractC55790zbb.g(enumC11935Sva24, enumC11935Sva28));
        EnumC11935Sva enumC11935Sva30 = EnumC11935Sva.ONE_TAP_LOGIN_OPERATION_API_SUBMIT;
        C11426Saf c11426Saf36 = new C11426Saf(enumC11935Sva30, AbstractC55790zbb.g(enumC11935Sva27, enumC11935Sva28));
        EnumC11935Sva enumC11935Sva31 = EnumC11935Sva.LOGIN_OPERATION_RESPONSE_PROCESS;
        C11426Saf c11426Saf37 = new C11426Saf(enumC11935Sva31, AbstractC55790zbb.g(enumC11935Sva29, enumC11935Sva30, enumC11935Sva2));
        C11426Saf c11426Saf38 = new C11426Saf(EnumC11935Sva.LOGIN_OPERATION_SUCCEED, AbstractC55790zbb.g(enumC11935Sva24, enumC11935Sva27, enumC11935Sva31));
        C11426Saf c11426Saf39 = new C11426Saf(EnumC11935Sva.LOGIN_OPERATION_REQUIRE_ODLV, AbstractC55790zbb.g(enumC11935Sva24, enumC11935Sva27, enumC11935Sva31));
        C11426Saf c11426Saf40 = new C11426Saf(EnumC11935Sva.LOGIN_OPERATION_REQUIRE_REG_VERIFICATION, AbstractC55790zbb.g(enumC11935Sva24, enumC11935Sva27, enumC11935Sva31));
        C11426Saf c11426Saf41 = new C11426Saf(EnumC11935Sva.LOGIN_OPERATION_REQUIRE_TWO_FA, AbstractC55790zbb.g(enumC11935Sva24, enumC11935Sva27, enumC11935Sva31));
        C11426Saf c11426Saf42 = new C11426Saf(EnumC11935Sva.LOGIN_OPERATION_REQUIRE_CHANNEL_VERIFICATION, AbstractC55790zbb.g(enumC11935Sva24, enumC11935Sva27, enumC11935Sva31));
        EnumC11935Sva enumC11935Sva32 = EnumC11935Sva.FORGOT_PASSWORD_SET_PHONE_SUCCEED;
        EnumC11935Sva enumC11935Sva33 = EnumC11935Sva.FORGOT_PASSWORD_SET_PHONE_SUBMIT;
        C11426Saf c11426Saf43 = new C11426Saf(enumC11935Sva32, AbstractC55790zbb.g(enumC11935Sva33));
        EnumC11935Sva enumC11935Sva34 = EnumC11935Sva.FORGOT_PASSWORD_PHONE_FLASH_CALL_RECEIVE;
        EnumC11935Sva enumC11935Sva35 = EnumC11935Sva.FORGOT_PASSWORD_PHONE_AWAIT_FLASH_CALL;
        C11426Saf c11426Saf44 = new C11426Saf(enumC11935Sva34, AbstractC55790zbb.g(enumC11935Sva35));
        C11426Saf c11426Saf45 = new C11426Saf(EnumC11935Sva.FORGOT_PASSWORD_PHONE_FLASH_CALL_FAIL, AbstractC55790zbb.g(enumC11935Sva35));
        C11426Saf c11426Saf46 = new C11426Saf(EnumC11935Sva.FORGOT_PASSWORD_VERIFY_PHONE_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.FORGOT_PASSWORD_VERIFY_PHONE_SUBMIT, enumC11935Sva33, enumC11935Sva35));
        C11426Saf c11426Saf47 = new C11426Saf(EnumC11935Sva.FORGOT_PASSWORD_CHECK_STRENGTH_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.FORGOT_PASSWORD_CHECK_STRENGTH_SUBMIT));
        C11426Saf c11426Saf48 = new C11426Saf(EnumC11935Sva.FORGOT_PASSWORD_RESET_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.FORGOT_PASSWORD_RESET_SUBMIT));
        C11426Saf c11426Saf49 = new C11426Saf(EnumC11935Sva.TWO_FA_SMS_REQUEST_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.TWO_FA_SMS_REQUEST_SUBMIT));
        C11426Saf c11426Saf50 = new C11426Saf(EnumC11935Sva.TWO_FA_LOGIN_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.TWO_FA_SMS_LOGIN_SUBMIT, EnumC11935Sva.TWO_FA_AUTHENTICATOR_LOGIN_SUBMIT));
        C11426Saf c11426Saf51 = new C11426Saf(EnumC11935Sva.ODLV_SMS_REQUEST_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.ODLV_SMS_REQUEST_SUBMIT));
        C11426Saf c11426Saf52 = new C11426Saf(EnumC11935Sva.CHANNEL_VERIFICATION_EMAIL_REQUEST_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.CHANNEL_VERIFICATION_EMAIL_REQUEST_SUBMIT));
        C11426Saf c11426Saf53 = new C11426Saf(EnumC11935Sva.ODLV_EMAIL_REQUEST_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.ODLV_EMAIL_REQUEST_SUBMIT));
        C11426Saf c11426Saf54 = new C11426Saf(EnumC11935Sva.ODLV_LOGIN_SUCCEED, AbstractC55790zbb.g(EnumC11935Sva.ODLV_LOGIN_SUBMIT));
        C11426Saf c11426Saf55 = new C11426Saf(EnumC11935Sva.LOGIN_FLOW_COMPLETE, AbstractC55790zbb.g(enumC11935Sva25));
        C11426Saf c11426Saf56 = new C11426Saf(EnumC11935Sva.LOGIN_RESPONSE_ALL_UPDATES_COMPLETE, AbstractC55790zbb.g(EnumC11935Sva.LOGIN_RESPONSE_ALL_UPDATES_START));
        EnumC11935Sva enumC11935Sva36 = EnumC11935Sva.SIGNUP_GOOGLE_SIGNUP_START;
        this.d = ED3.O1(c11426Saf, c11426Saf2, c11426Saf3, c11426Saf4, c11426Saf5, c11426Saf6, c11426Saf7, c11426Saf8, c11426Saf9, c11426Saf10, c11426Saf11, c11426Saf12, c11426Saf13, c11426Saf14, c11426Saf15, c11426Saf16, c11426Saf17, c11426Saf18, c11426Saf19, c11426Saf20, c11426Saf21, c11426Saf22, c11426Saf23, c11426Saf24, c11426Saf25, c11426Saf26, c11426Saf27, c11426Saf28, c11426Saf29, c11426Saf30, c11426Saf31, c11426Saf32, c11426Saf33, c11426Saf34, c11426Saf35, c11426Saf36, c11426Saf37, c11426Saf38, c11426Saf39, c11426Saf40, c11426Saf41, c11426Saf42, c11426Saf43, c11426Saf44, c11426Saf45, c11426Saf46, c11426Saf47, c11426Saf48, c11426Saf49, c11426Saf50, c11426Saf51, c11426Saf52, c11426Saf53, c11426Saf54, c11426Saf55, c11426Saf56, new C11426Saf(enumC11935Sva6, AbstractC55790zbb.g(enumC11935Sva36)), new C11426Saf(EnumC11935Sva.SIGNUP_GOOGLE_SIGN_UP_EXIT, AbstractC55790zbb.g(enumC11935Sva36)));
    }

    public final void a() {
        this.c.clear();
    }

    public final void b(EnumC11935Sva enumC11935Sva, EnumC16359Zva enumC16359Zva, int i, K9f k9f) {
        Iterator it;
        RWg rWg;
        RWg rWg2;
        C15095Xvc c15095Xvc = this;
        ConcurrentHashMap concurrentHashMap = c15095Xvc.c;
        InterfaceC51338whb interfaceC51338whb = c15095Xvc.b;
        ((HKg) ((InterfaceC7403Lr3) interfaceC51338whb.get())).getClass();
        concurrentHashMap.put(enumC11935Sva, new C51366wif(enumC11935Sva, SystemClock.elapsedRealtime(), enumC16359Zva, i, new ConcurrentHashMap()));
        ArrayList arrayList = (ArrayList) c15095Xvc.d.get(enumC11935Sva);
        if (arrayList != null) {
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                EnumC11935Sva enumC11935Sva2 = (EnumC11935Sva) it2.next();
                C51366wif c51366wif = (C51366wif) concurrentHashMap.get(enumC11935Sva2);
                if (c51366wif != null && c51366wif.a != enumC11935Sva) {
                    long j = c51366wif.b;
                    if (j > 0) {
                        ConcurrentHashMap concurrentHashMap2 = c51366wif.e;
                        if (!concurrentHashMap2.containsKey(enumC11935Sva)) {
                            concurrentHashMap2.put(enumC11935Sva, Boolean.TRUE);
                            C32501kQ c32501kQ = new C32501kQ(7);
                            c32501kQ.d = enumC11935Sva2.name();
                            c32501kQ.e = enumC11935Sva.name();
                            ((HKg) ((InterfaceC7403Lr3) interfaceC51338whb.get())).getClass();
                            c32501kQ.c = Long.valueOf(SystemClock.elapsedRealtime() - j);
                            c32501kQ.f = c51366wif.c.name();
                            InterfaceC51338whb interfaceC51338whb2 = c15095Xvc.a;
                            C24003euc c24003euc = (C24003euc) interfaceC51338whb2.get();
                            UMd K0 = T73.K0(EnumC4981Hvc.R0, "country", c24003euc.d());
                            K0.b("from_state", (String) c32501kQ.d);
                            K0.b("to_state", (String) c32501kQ.e);
                            int i2 = c51366wif.d;
                            K0.b("flow", AbstractC50714wHl.t(i2));
                            ((InterfaceC51860x2a) c24003euc.b.get()).l(K0, ((Long) c32501kQ.c).longValue());
                            if (i2 == 1) {
                                C24003euc c24003euc2 = (C24003euc) interfaceC51338whb2.get();
                                c24003euc2.getClass();
                                C36372mwc c36372mwc = new C36372mwc();
                                c36372mwc.g = new C32501kQ(c32501kQ, (AbstractC26324gQ) null);
                                c36372mwc.f = new C3486Fm(c24003euc2.a(), (AbstractC5940Jj) null);
                                c24003euc2.e().h(c36372mwc);
                            } else if (i2 == 2) {
                                C24003euc c24003euc3 = (C24003euc) interfaceC51338whb2.get();
                                C11305Rvc q = c24003euc3.h().q();
                                String str = q.r;
                                if (str != null && !BYk.y1(str)) {
                                    DYg dYg = new DYg();
                                    dYg.h = new C32501kQ(c32501kQ, (AbstractC26324gQ) null);
                                    C13237Ux1 c13237Ux1 = new C13237Ux1(4);
                                    c13237Ux1.d = Boolean.valueOf(c24003euc3.b());
                                    c13237Ux1.c = q.r;
                                    c13237Ux1.f = q.d;
                                    C11305Rvc q2 = c24003euc3.h().q();
                                    if (q2.m0.length() > 0 && q2.l0.length() > 0) {
                                        rWg = RWg.REGISTER_GOOGLE;
                                    } else {
                                        rWg = RWg.REGISTER_USERNAME_PASSWORD;
                                    }
                                    c13237Ux1.i = rWg;
                                    dYg.g = new C13237Ux1(c13237Ux1, (AbstractC12606Tx1) null);
                                    dYg.f = ((C30210ixc) c24003euc3.c.get()).b();
                                    c24003euc3.e().h(dYg);
                                }
                            }
                            C24003euc c24003euc4 = (C24003euc) interfaceC51338whb2.get();
                            long longValue = ((Long) c32501kQ.c).longValue();
                            C11305Rvc q3 = c24003euc4.h().q();
                            boolean b = c24003euc4.b();
                            String str2 = q3.b;
                            String b2 = ((C30210ixc) c24003euc4.c.get()).b();
                            C11305Rvc q4 = c24003euc4.h().q();
                            if (q4.m0.length() > 0 && q4.l0.length() > 0) {
                                rWg2 = RWg.REGISTER_GOOGLE;
                            } else {
                                rWg2 = RWg.REGISTER_USERNAME_PASSWORD;
                            }
                            Y78 e = c24003euc4.e();
                            it = it2;
                            C55193zD0 c55193zD0 = new C55193zD0();
                            c55193zD0.f = enumC11935Sva2;
                            c55193zD0.g = enumC11935Sva;
                            c55193zD0.h = k9f;
                            c55193zD0.i = Long.valueOf(longValue);
                            c55193zD0.m = Boolean.valueOf(b);
                            c55193zD0.j = str2;
                            c55193zD0.k = q3.r;
                            c55193zD0.l = q3.d;
                            c55193zD0.n = b2;
                            c55193zD0.o = rWg2;
                            e.h(c55193zD0);
                            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c24003euc4.b.get();
                            UMd L0 = T73.L0(EnumC4981Hvc.B1, "fromState", enumC11935Sva2.name());
                            L0.b("toState", enumC11935Sva.name());
                            L0.b("page", (k9f == null || (r3 = k9f.name()) == null) ? "null" : "null");
                            interfaceC51860x2a.d(L0, 1L);
                            arrayList2.add(C38218o8m.a);
                            c15095Xvc = this;
                            it2 = it;
                        }
                    }
                }
                it = it2;
                arrayList2.add(C38218o8m.a);
                c15095Xvc = this;
                it2 = it;
            }
        }
    }
}
