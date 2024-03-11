.class public final LjZ5;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LlZ5;


# direct methods
.method public synthetic constructor <init>(LlZ5;I)V
    .locals 0

    .line 1
    iput p2, p0, LjZ5;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LjZ5;->e:LlZ5;

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
    iget v0, p0, LjZ5;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LjZ5;->e:LlZ5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LlZ5;->c()Lfyj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v1, LCQ;

    .line 13
    .line 14
    iget-object v1, v1, LCQ;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LRPl;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {v1}, LlZ5;->d()Lfyj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
