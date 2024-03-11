.class public final LUkh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LOln;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LOln;JI)V
    .locals 0

    .line 1
    iput p4, p0, LUkh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUkh;->e:LOln;

    .line 4
    .line 5
    iput-wide p2, p0, LUkh;->f:J

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LUkh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, LUkh;->f:J

    .line 5
    .line 6
    iget-object v4, p0, LUkh;->e:LOln;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LVPl;

    .line 12
    .line 13
    invoke-virtual {v4}, LOln;->d()LSij;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LTij;

    .line 18
    .line 19
    iget-object p1, p1, LTij;->r0:LlQ7;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, 0x1603ad83

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Ls11;

    .line 32
    .line 33
    const/16 v7, 0xf

    .line 34
    .line 35
    invoke-direct {v6, v2, v3, v7}, Ls11;-><init>(JI)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 39
    .line 40
    check-cast v2, Lbyj;

    .line 41
    .line 42
    const-string v3, "DELETE\nFROM RetroPersistenceEvents\nWHERE expirationTimestampMillis < ?"

    .line 43
    .line 44
    invoke-virtual {v2, v5, v3, v1, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 45
    .line 46
    .line 47
    sget-object v1, LQkh;->f:LQkh;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LOln;->c()LL06;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, LL06;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, LVPl;

    .line 66
    .line 67
    invoke-virtual {v4}, LOln;->d()LSij;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LTij;

    .line 72
    .line 73
    iget-object p1, p1, LTij;->r0:LlQ7;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const v0, 0x733d6ebe

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ls11;

    .line 86
    .line 87
    const/16 v7, 0xe

    .line 88
    .line 89
    invoke-direct {v6, v2, v3, v7}, Ls11;-><init>(JI)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 93
    .line 94
    check-cast v2, Lbyj;

    .line 95
    .line 96
    const-string v3, "DELETE\nFROM RetroPersistenceEvents\nWHERE _id = ?"

    .line 97
    .line 98
    invoke-virtual {v2, v5, v3, v1, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 99
    .line 100
    .line 101
    sget-object v1, LQkh;->e:LQkh;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LOln;->c()LL06;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, LL06;->a()I

    .line 111
    .line 112
    .line 113
    sget-object p1, Lo8m;->a:Lo8m;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
