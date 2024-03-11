.class public interface abstract Lcom/snap/payments/pixel/api/PixelApiHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lxuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxuf;->a:Lxuf;

    sput-object v0, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;->Companion:Lxuf;

    return-void
.end method


# virtual methods
.method public abstract sendAddBillingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "pid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "ev"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "v"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "ts"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "u_hmai"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "u_hem"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "u_hpn"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_iids"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_su"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "https://tr.snapchat.com/p"
    .end annotation

    .annotation runtime LdY8;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Content-Type: application/x-www-form-urlencoded",
            "Accept: */*"
        }
    .end annotation
.end method

.method public abstract sendAddToCartEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "pid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "ev"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "v"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "ts"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "u_hmai"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "u_hem"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "u_hpn"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_iids"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_cur"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_pr"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "https://tr.snapchat.com/p"
    .end annotation

    .annotation runtime LdY8;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Content-Type: application/x-www-form-urlencoded",
            "Accept: */*"
        }
    .end annotation
.end method

.method public abstract sendShowcaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "pid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "ev"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "v"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "ts"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "u_hmai"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "u_hem"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "u_hpn"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_iids"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_desc"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "ect"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "https://tr.snapchat.com/p"
    .end annotation

    .annotation runtime LdY8;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Content-Type: application/x-www-form-urlencoded",
            "Accept: */*"
        }
    .end annotation
.end method

.method public abstract sendStartCheckoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "pid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "ev"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "v"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "ts"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "u_hmai"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "u_hem"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "u_hpn"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_iids"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_cur"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_pr"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_ni"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_pia"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_tid"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_su"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "https://tr.snapchat.com/p"
    .end annotation

    .annotation runtime LdY8;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Content-Type: application/x-www-form-urlencoded",
            "Accept: */*"
        }
    .end annotation
.end method

.method public abstract sendViewContentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "pid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "ev"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "v"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "ts"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "u_hmai"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "u_hem"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "u_hpn"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_iids"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_cur"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "e_pr"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "https://tr.snapchat.com/p"
    .end annotation

    .annotation runtime LdY8;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Content-Type: application/x-www-form-urlencoded",
            "Accept: */*"
        }
    .end annotation
.end method
