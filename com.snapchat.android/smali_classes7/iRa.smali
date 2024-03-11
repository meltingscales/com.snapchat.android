.class public final LiRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjRa;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LjRa;Landroid/net/Uri;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LiRa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiRa;->b:LjRa;

    .line 7
    .line 8
    iput-object p2, p0, LiRa;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p3, p0, LiRa;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LiRa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiRa;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, LiRa;->b:LjRa;

    .line 6
    .line 7
    iget-boolean v3, p0, LiRa;->d:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LNn4;

    .line 13
    .line 14
    invoke-interface {p1}, LNn4;->X0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v1, v3}, LjRa;->n(LjRa;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, LSaf;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1, v3}, LjRa;->p(Landroid/net/Uri;LSaf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
