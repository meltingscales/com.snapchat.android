.class public final LPd2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPd2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LPd2;->e:Ljava/lang/Object;

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
    iget v0, p0, LPd2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LPd2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Las2;

    .line 9
    .line 10
    iget-object v0, v1, Las2;->b:Li82;

    .line 11
    .line 12
    invoke-interface {v0}, Li82;->K1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, Lag2;

    .line 22
    .line 23
    iget-object v0, v1, Lag2;->j:LFs0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lag2;->X:LGf2;

    .line 27
    .line 28
    sget-object v0, Lo8m;->a:Lo8m;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Le8j;

    .line 32
    .line 33
    check-cast v1, LQd2;

    .line 34
    .line 35
    iget-object v1, v1, LQd2;->a:LMd2;

    .line 36
    .line 37
    iget v2, v1, LMd2;->e:F

    .line 38
    .line 39
    iget v1, v1, LMd2;->f:F

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Le8j;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
