.class public final Lakm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lckm;


# direct methods
.method public synthetic constructor <init>(Lckm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lakm;->e:Lckm;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lakm;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lakm;->e:Lckm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lckm;->a(Lckm;)LbBd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LcBd;

    .line 15
    .line 16
    iget-object v0, v0, LcBd;->E:Lgm8;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\n        |DELETE FROM memories_remote_operation\n        |WHERE _id IN "

    .line 32
    .line 33
    const-string v3, "\n        "

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, LH48;

    .line 44
    .line 45
    const/16 v4, 0xb

    .line 46
    .line 47
    invoke-direct {v3, v4, p1}, LH48;-><init>(ILjava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 51
    .line 52
    check-cast p1, Lbyj;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1, v4, v1, v2, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 56
    .line 57
    .line 58
    sget-object p1, LJud;->Y:LJud;

    .line 59
    .line 60
    const v1, -0x640c27aa

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lo8m;->a:Lo8m;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v1}, Lckm;->b()LL06;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Lckm;->b()LL06;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LbBd;

    .line 84
    .line 85
    check-cast v1, LcBd;

    .line 86
    .line 87
    iget-object v1, v1, LcBd;->E:Lgm8;

    .line 88
    .line 89
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, LWxd;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, v1, p1, v3}, LWxd;-><init>(Lgm8;Ljava/util/Collection;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
