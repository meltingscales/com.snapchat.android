.class public final LrPb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;

.field public final synthetic f:LXIa;


# direct methods
.method public synthetic constructor <init>(LJug;LXIa;I)V
    .locals 0

    .line 1
    iput p3, p0, LrPb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LrPb;->e:LKug;

    .line 4
    .line 5
    iput-object p2, p0, LrPb;->f:LXIa;

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
.method public final b()LvCb;
    .locals 3

    .line 1
    iget v0, p0, LrPb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LrPb;->f:LXIa;

    .line 4
    .line 5
    iget-object v2, p0, LrPb;->e:LKug;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LhMd;

    .line 15
    .line 16
    new-instance v2, LU8n;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LU8n;-><init>(LXIa;LhMd;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LhMd;

    .line 27
    .line 28
    new-instance v2, LU8n;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LU8n;-><init>(LXIa;LhMd;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LrPb;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LrPb;->b()LvCb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LrPb;->b()LvCb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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
