.class public final Lso2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LBo2;


# direct methods
.method public synthetic constructor <init>(LBo2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lso2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lso2;->e:LBo2;

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
    .locals 2

    .line 1
    iget v0, p0, Lso2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lso2;->e:LBo2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LBo2;->O0:Lns0;

    .line 9
    .line 10
    sget-object v0, LFs0;->a:LFs0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, LBo2;->h:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LOK6;

    .line 20
    .line 21
    new-instance v1, LhV;

    .line 22
    .line 23
    invoke-direct {v1}, LhV;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LOK6;->a(LVtm;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, v1, LBo2;->i:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LIo2;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, v1, LBo2;->j:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkm2;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
