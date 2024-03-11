.class public final Lfrg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljrg;


# direct methods
.method public synthetic constructor <init>(Ljrg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfrg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfrg;->e:Ljrg;

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
    iget v0, p0, Lfrg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lfrg;->e:Ljrg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lnrg;->m:I

    .line 9
    .line 10
    iget-object v0, v1, Ljrg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lik3;

    .line 19
    .line 20
    sget-object v1, Lhdj;->F9:Lhdj;

    .line 21
    .line 22
    sget-object v2, LKk3;->a:LQv8;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lik3;->j(Lzb4;LQv8;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, LZ;->p([BZ)Lnrg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v1, Ljrg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
