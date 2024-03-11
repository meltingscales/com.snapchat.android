.class public final LS9l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LT9l;


# direct methods
.method public synthetic constructor <init>(LT9l;I)V
    .locals 0

    .line 1
    iput p2, p0, LS9l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LS9l;->e:LT9l;

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
    .locals 5

    .line 1
    iget v0, p0, LS9l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LS9l;->e:LT9l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LR9l;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LR9l;-><init>(LT9l;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lqk4;

    .line 15
    .line 16
    sget-object v2, Lcom/snapchat/client/file_manager/CacheScope;->GLOBAL:Lcom/snapchat/client/file_manager/CacheScope;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-direct {v0, v2, v4, v3}, Lqk4;-><init>(Lcom/snapchat/client/file_manager/CacheScope;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LT9l;->q(LT9l;Lqk4;)Lr5i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
