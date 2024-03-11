.class public final Lubk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvbk;


# direct methods
.method public synthetic constructor <init>(Lvbk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lubk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lubk;->b:Lvbk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lubk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lubk;->b:Lvbk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    iget-object p1, v1, Lvbk;->a:Ly8f;

    .line 11
    .line 12
    sget-object v0, Lmbk;->a:Lmbk;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, v1, Lvbk;->c:Lb66;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, LCme;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v6, 0x1b

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lo8m;->a:Lo8m;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
