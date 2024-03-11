.class public final LaZ2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LkZ2;


# direct methods
.method public synthetic constructor <init>(LkZ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LaZ2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LaZ2;->e:LkZ2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LaZ2;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LaZ2;->e:LkZ2;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LkZ2;->N0:LC4i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LVY2;->f:LVY2;

    .line 14
    .line 15
    const-string v1, "ChatFragment"

    .line 16
    .line 17
    invoke-static {v0, v0, v1}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LqCg;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v1, "schedulersProvider"

    .line 28
    .line 29
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v1, v2, LkZ2;->b1:LKug;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp83;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v1, "chatWallpaperExtensionsProvider"

    .line 45
    .line 46
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
