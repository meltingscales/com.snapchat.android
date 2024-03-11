.class public final LEId;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr4f;

.field public final synthetic f:LtXl;


# direct methods
.method public synthetic constructor <init>(Lr4f;LtXl;I)V
    .locals 0

    .line 1
    iput p3, p0, LEId;->d:I

    iput-object p1, p0, LEId;->e:Lr4f;

    iput-object p2, p0, LEId;->f:LtXl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LtXl;Lr4f;I)V
    .locals 0

    .line 2
    iput p3, p0, LEId;->d:I

    iput-object p1, p0, LEId;->f:LtXl;

    iput-object p2, p0, LEId;->e:Lr4f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LEId;->d:I

    .line 4
    .line 5
    iget-object v3, p0, LEId;->e:Lr4f;

    .line 6
    .line 7
    iget-object v4, p0, LEId;->f:LtXl;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, LtXl;->s()LLne;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, Lg9;->f:LNCc;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v4, v1, v5, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {v4}, LtXl;->s()LLne;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Lg9;->f:LNCc;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v1, v1, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-virtual {v4}, LtXl;->s()LLne;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lg9;->f:LNCc;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v1, v1, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LtXl;->s()LLne;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lg9;->f:LNCc;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1, v1, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LtXl;->s()LLne;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lg9;->f:LNCc;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1, v1, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LEId;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEId;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LEId;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LEId;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LEId;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LEId;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
