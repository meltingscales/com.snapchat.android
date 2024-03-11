.class public final Ly21;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LNAk;


# direct methods
.method public synthetic constructor <init>(ILNAk;)V
    .locals 0

    .line 1
    iput p1, p0, Ly21;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ly21;->e:LNAk;

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
    iget v0, p0, Ly21;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ly21;->e:LNAk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LNAk;->o()LL06;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LSij;

    .line 17
    .line 18
    check-cast v0, LTij;

    .line 19
    .line 20
    iget-object v0, v0, LTij;->u0:LRvi;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v1, LNAk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LYij;

    .line 32
    .line 33
    sget-object v1, Lqyk;->f:Lqyk;

    .line 34
    .line 35
    const-string v2, "BffStoryBestFriendProvider"

    .line 36
    .line 37
    invoke-static {v1, v1, v2, v0}, LAfc;->C(Lqyk;Lqyk;Ljava/lang/String;LYij;)Lbij;

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
