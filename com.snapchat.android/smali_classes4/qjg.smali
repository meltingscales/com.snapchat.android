.class public final Lqjg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lrjg;


# direct methods
.method public synthetic constructor <init>(Lrjg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqjg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lqjg;->e:Lrjg;

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
    iget v0, p0, Lqjg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqjg;->e:Lrjg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lrjg;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LlEg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LlEg;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo8m;->a:Lo8m;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "performanceLogger"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    new-instance v0, Lpjg;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lpjg;-><init>(Lrjg;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
