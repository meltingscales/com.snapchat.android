.class public final LUi2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LRl2;

.field public final synthetic Y:Z

.field public final synthetic Z:LNi2;

.field public final synthetic d:Lkfi;

.field public final synthetic e:LXi2;

.field public final synthetic f:Z

.field public final synthetic g:LKug;

.field public final synthetic h:[LoFh;

.field public final synthetic i:Lys2;

.field public final synthetic j:I

.field public final synthetic k:LIFh;

.field public final synthetic t:Ltj2;


# direct methods
.method public constructor <init>(Lkfi;LXi2;ZLgu1;[LoFh;Lys2;ILIFh;Ltj2;LRl2;ZLNi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUi2;->d:Lkfi;

    .line 2
    .line 3
    iput-object p2, p0, LUi2;->e:LXi2;

    .line 4
    .line 5
    iput-boolean p3, p0, LUi2;->f:Z

    .line 6
    .line 7
    iput-object p4, p0, LUi2;->g:LKug;

    .line 8
    .line 9
    iput-object p5, p0, LUi2;->h:[LoFh;

    .line 10
    .line 11
    iput-object p6, p0, LUi2;->i:Lys2;

    .line 12
    .line 13
    iput p7, p0, LUi2;->j:I

    .line 14
    .line 15
    iput-object p8, p0, LUi2;->k:LIFh;

    .line 16
    .line 17
    iput-object p9, p0, LUi2;->t:Ltj2;

    .line 18
    .line 19
    iput-object p10, p0, LUi2;->X:LRl2;

    .line 20
    .line 21
    iput-boolean p11, p0, LUi2;->Y:Z

    .line 22
    .line 23
    iput-object p12, p0, LUi2;->Z:LNi2;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LMj2;

    .line 2
    .line 3
    iget-object v0, p0, LUi2;->d:Lkfi;

    .line 4
    .line 5
    invoke-static {v0}, LT73;->A(Lkfi;)Lkfi;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LLj2;

    .line 9
    .line 10
    iget-object v1, p0, LUi2;->e:LXi2;

    .line 11
    .line 12
    iget v12, p0, LUi2;->j:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LXi2;->x:LFs0;

    .line 17
    .line 18
    iget-boolean v0, p0, LUi2;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LLj2;

    .line 23
    .line 24
    iget-object v4, p1, LLj2;->a:LR92;

    .line 25
    .line 26
    iget-boolean v8, p0, LUi2;->Y:Z

    .line 27
    .line 28
    iget-object v9, p0, LUi2;->h:[LoFh;

    .line 29
    .line 30
    iget-object v3, p0, LUi2;->X:LRl2;

    .line 31
    .line 32
    iget-object v5, p0, LUi2;->k:LIFh;

    .line 33
    .line 34
    iget-object v6, p0, LUi2;->i:Lys2;

    .line 35
    .line 36
    iget-object v7, p0, LUi2;->g:LKug;

    .line 37
    .line 38
    move v2, v12

    .line 39
    invoke-virtual/range {v1 .. v9}, LXi2;->i(ILRl2;LR92;LIFh;Lys2;LKug;Z[LoFh;)Lo8m;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, LPi2;

    .line 44
    .line 45
    check-cast p1, LLj2;

    .line 46
    .line 47
    iget-object v5, p1, LLj2;->a:LR92;

    .line 48
    .line 49
    iget-object v9, p0, LUi2;->g:LKug;

    .line 50
    .line 51
    iget-object v11, p0, LUi2;->h:[LoFh;

    .line 52
    .line 53
    iget-object v4, p0, LUi2;->X:LRl2;

    .line 54
    .line 55
    iget-object v6, p0, LUi2;->k:LIFh;

    .line 56
    .line 57
    iget-object v7, p0, LUi2;->i:Lys2;

    .line 58
    .line 59
    iget-object v8, p0, LUi2;->t:Ltj2;

    .line 60
    .line 61
    iget-boolean v10, p0, LUi2;->Y:Z

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    move v3, v12

    .line 65
    invoke-direct/range {v2 .. v11}, LPi2;-><init>(ILRl2;LR92;LIFh;Lys2;Ltj2;LKug;Z[LoFh;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LXi2;->u:LQi2;

    .line 69
    .line 70
    iget-object p1, p0, LUi2;->Z:LNi2;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v12}, LNi2;->b(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v0, p1, LKj2;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast p1, LKj2;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Received camera error: "

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, LKj2;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", exception: "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, LKj2;->b:Ljava/lang/Exception;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, LKj2;->a()Ljava/lang/Exception;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, v12, v0, p1}, LXi2;->b(LXi2;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    instance-of p1, p1, LJj2;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-static {v1, v12}, LXi2;->a(LXi2;I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 126
    .line 127
    return-object p1
.end method
