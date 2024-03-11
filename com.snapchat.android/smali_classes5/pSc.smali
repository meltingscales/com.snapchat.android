.class public final LpSc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LFBe;


# direct methods
.method public synthetic constructor <init>(LFBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LpSc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LpSc;->e:LFBe;

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
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LpSc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LpSc;->e:LFBe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LFBe;->j:LWX5;

    .line 9
    .line 10
    const-class v2, Lzmm;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LWX5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzmm;

    .line 17
    .line 18
    const-class v2, LVIf;

    .line 19
    .line 20
    iget-object v1, v1, LFBe;->j:LWX5;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LWX5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LVIf;

    .line 27
    .line 28
    iget-object v0, v0, Lzmm;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, LFBe;->j:LWX5;

    .line 35
    .line 36
    new-instance v1, LoSc;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v2, LoSc;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LWX5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
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
    iget v1, p0, LpSc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LpSc;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LpSc;->b()V

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
