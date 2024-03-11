.class public interface abstract Lcom/snap/identity/AuthHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROTO_ACCEPT_HEADER:Ljava/lang/String; = "Accept: application/x-protobuf"

.field public static final PROTO_CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type: application/x-protobuf"


# virtual methods
.method public abstract changePasswordInApp(LaQ2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LaQ2;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/change_password"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQ2;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LYua;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract changePasswordPreLogin(LYP2;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LYP2;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/change_password_pre_login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYP2;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LYua;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "__attestation: default"
        }
    .end annotation
.end method

.method public abstract changePasswordPreLogin(LpQ9;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LpQ9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/get_password_strength_pre_login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpQ9;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LtQ9;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "__attestation: default"
        }
    .end annotation
.end method

.method public abstract disableOtpTfa(Lqj7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lqj7;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/tfa/disable_otp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj7;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Lrj7;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract disableSmsTfa(Lsj7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lsj7;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/tfa/disable_sms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj7;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ltj7;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract enableOtpTfa(Lr18;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lr18;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/tfa/enable_otp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr18;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ls18;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract enableSmsSendCode(Lx18;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lx18;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/tfa/enable_sms_send_code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx18;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ly18;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract enableSmsTfa(Lv18;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lv18;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/tfa/enable_sms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv18;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Lw18;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract forgetAllDevices(LNX8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LNX8;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/tfa/forget_all_devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNX8;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LOX8;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract forgetOneDevice(LRX8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LRX8;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/tfa/forget_one_device"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRX8;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LSX8;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract getPasswordStrengthInApp(LrQ9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LrQ9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/get_password_strength/use_snaptoken"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrQ9;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LtQ9;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVerifiedDevices(LKT9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LKT9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/tfa/get_verified_devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKT9;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LLT9;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract logout(LMC0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # LMC0;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/droid/logout"
    .end annotation
.end method

.method public abstract logoutAndFetchToken(LR5f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LR5f;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/otp/droid/logout"
    .end annotation

    .annotation runtime LSab;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5f;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reauth(LHMg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LHMg;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/reauth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHMg;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LJMg;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestTfaRecoveryCode(LjC9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LjC9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scauth/tfa/generate_recovery_code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjC9;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LkC9;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation
.end method
