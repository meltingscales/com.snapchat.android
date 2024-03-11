.class public final LHhj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJin;


# direct methods
.method public synthetic constructor <init>(LJin;I)V
    .locals 0

    .line 1
    iput p2, p0, LHhj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHhj;->e:LJin;

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
    iget v0, p0, LHhj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHhj;->e:LJin;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LJin;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln16;

    .line 11
    .line 12
    iget-object v0, v0, Ln16;->i:LlZ5;

    .line 13
    .line 14
    invoke-virtual {v0}, LlZ5;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, LJin;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ln16;

    .line 22
    .line 23
    invoke-virtual {v0}, Ln16;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
