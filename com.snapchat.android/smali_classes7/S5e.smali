.class public final LS5e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ldz4;


# direct methods
.method public synthetic constructor <init>(Ldz4;I)V
    .locals 0

    .line 1
    iput p2, p0, LS5e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LS5e;->e:Ldz4;

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
    iget v0, p0, LS5e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LS5e;->e:Ldz4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOF5;

    .line 9
    .line 10
    invoke-virtual {v1}, LOF5;->F2()LGwe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, LOF5;

    .line 16
    .line 17
    iget-object v0, v1, LOF5;->q4:LJug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Liqe;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast v1, LOF5;

    .line 27
    .line 28
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast v1, LOF5;

    .line 34
    .line 35
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    check-cast v1, LOF5;

    .line 41
    .line 42
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
