.class public final LaUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcUm;


# direct methods
.method public synthetic constructor <init>(LcUm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaUm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaUm;->b:LcUm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LaUm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaUm;->b:LcUm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LcUm;->c:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LWSd;

    .line 17
    .line 18
    sget-object v1, LB7d;->k:LB7d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "_PERCEPTION_MODEL_DELIVERY_GATING"

    .line 25
    .line 26
    invoke-static {v0, p1, v2, v1}, LMvn;->d(LWSd;Ljava/lang/String;Ljava/lang/String;LGlk;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, LcUm;->a:LKug;

    .line 37
    .line 38
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lu44;

    .line 43
    .line 44
    sget-object v0, LCod;->c2:LCod;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
