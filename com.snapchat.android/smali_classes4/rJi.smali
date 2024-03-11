.class public final LrJi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LpIi;


# direct methods
.method public synthetic constructor <init>(LpIi;I)V
    .locals 0

    .line 1
    iput p2, p0, LrJi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LrJi;->e:LpIi;

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
    .locals 4

    .line 1
    iget v0, p0, LrJi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LrJi;->e:LpIi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LpIi;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LC4i;

    .line 11
    .line 12
    sget-object v1, Lwdf;->f:Lwdf;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lns0;

    .line 18
    .line 19
    const-string v3, "SettingsPasswordItemSection"

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LgT6;

    .line 25
    .line 26
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, LUGi;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v0, v2, v1}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
