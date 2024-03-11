.class public final LRJl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LSJl;


# direct methods
.method public synthetic constructor <init>(LSJl;I)V
    .locals 0

    .line 1
    iput p2, p0, LRJl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRJl;->e:LSJl;

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
.method public final b()LEi;
    .locals 2

    .line 1
    iget v0, p0, LRJl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRJl;->e:LSJl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LEi;

    .line 9
    .line 10
    iget-object v1, v1, LSJl;->f:LF86;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LEi;-><init>(LF86;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LEi;

    .line 17
    .line 18
    iget-object v1, v1, LSJl;->f:LF86;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LEi;-><init>(LF86;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, LEi;

    .line 25
    .line 26
    iget-object v1, v1, LSJl;->f:LF86;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LEi;-><init>(LF86;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LRJl;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRJl;->b()LEi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LRJl;->b()LEi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LRJl;->b()LEi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
