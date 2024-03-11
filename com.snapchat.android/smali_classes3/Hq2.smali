.class public final LHq2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIq2;

.field public final synthetic f:LReh;


# direct methods
.method public synthetic constructor <init>(LIq2;LReh;I)V
    .locals 0

    .line 1
    iput p3, p0, LHq2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHq2;->e:LIq2;

    .line 4
    .line 5
    iput-object p2, p0, LHq2;->f:LReh;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget v0, p0, LHq2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHq2;->e:LIq2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LIq2;->d:Lwq2;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v13, 0xf7f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, p0, LHq2;->f:LReh;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static/range {v2 .. v13}, Lwq2;->a(Lwq2;LhFh;Ljava/util/List;Lba2;LSp2;Lxs2;LEi2;LReh;LReh;Ljava/util/List;LTC2;I)Lwq2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LIq2;->d:Lwq2;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v2, v1, LIq2;->d:Lwq2;

    .line 31
    .line 32
    iget-object v10, p0, LHq2;->f:LReh;

    .line 33
    .line 34
    const/16 v13, 0xeff

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static/range {v2 .. v13}, Lwq2;->a(Lwq2;LhFh;Ljava/util/List;Lba2;LSp2;Lxs2;LEi2;LReh;LReh;Ljava/util/List;LTC2;I)Lwq2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LIq2;->d:Lwq2;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHq2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDq2;

    .line 9
    .line 10
    invoke-virtual {p0}, LHq2;->b()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LDq2;

    .line 15
    .line 16
    invoke-virtual {p0}, LHq2;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
