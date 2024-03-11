.class public final LWEd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LePc;

.field public final synthetic f:LlSm;


# direct methods
.method public synthetic constructor <init>(LePc;LlSm;I)V
    .locals 0

    .line 1
    iput p3, p0, LWEd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWEd;->e:LePc;

    .line 4
    .line 5
    iput-object p2, p0, LWEd;->f:LlSm;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LWEd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWEd;->e:LePc;

    .line 4
    .line 5
    iget-object v2, p0, LWEd;->f:LlSm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LWEd;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, LWEd;-><init>(LePc;LlSm;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, LePc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LBW2;

    .line 23
    .line 24
    iget-object v0, v0, LBW2;->z1:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2}, LlSm;->N()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LePc;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LWEd;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LWEd;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LWEd;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
