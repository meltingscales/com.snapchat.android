.class public interface abstract Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deletePaymentMethod(Ljava/lang/String;LCM4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # LCM4;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCM4;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LDM4;",
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

.method public abstract getBraintreeClientToken(Ljava/lang/String;LNL1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # LNL1;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LNL1;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LOL1;",
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

.method public abstract getPaymentMethods(Ljava/lang/String;LvQ9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # LvQ9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvQ9;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LwQ9;",
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

.method public abstract saveCard(Ljava/lang/String;LCM4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # LCM4;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCM4;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LDM4;",
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

.method public abstract updateCard(Ljava/lang/String;LCM4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # LCM4;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCM4;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LDM4;",
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
