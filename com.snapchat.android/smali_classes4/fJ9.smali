.class public final LfJ9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LtXl;


# direct methods
.method public synthetic constructor <init>(LtXl;I)V
    .locals 0

    .line 1
    iput p2, p0, LfJ9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LfJ9;->e:LtXl;

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
    iget v0, p0, LfJ9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LfJ9;->e:LtXl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LM3k;

    .line 9
    .line 10
    iget-object v1, v1, LtXl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LqN8;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LM3k;-><init>(LqN8;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LAT7;

    .line 19
    .line 20
    iget-object v1, v1, LtXl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LqN8;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LAT7;-><init>(LqN8;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lbt0;

    .line 29
    .line 30
    iget-object v1, v1, LtXl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LqN8;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbt0;-><init>(LqN8;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
