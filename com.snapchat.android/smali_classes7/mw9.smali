.class public final Lmw9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY05;


# direct methods
.method public synthetic constructor <init>(LY05;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmw9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmw9;->e:LY05;

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
    iget v0, p0, Lmw9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lmw9;->e:LY05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LY05;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v2, Lnw9;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lnw9;-><init>(LY05;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LsT;->a:LsT;

    .line 27
    .line 28
    iget-object v1, v1, LY05;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/media/AudioManager;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, LsT;->g(Landroid/media/AudioManager;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
