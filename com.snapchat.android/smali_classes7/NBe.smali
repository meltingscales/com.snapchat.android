.class public final LNBe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LNBe;

.field public static final f:LNBe;

.field public static final g:LNBe;

.field public static final h:LNBe;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNBe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNBe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNBe;->e:LNBe;

    .line 8
    .line 9
    new-instance v0, LNBe;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LNBe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LNBe;->f:LNBe;

    .line 16
    .line 17
    new-instance v0, LNBe;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LNBe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LNBe;->g:LNBe;

    .line 24
    .line 25
    new-instance v0, LNBe;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LNBe;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LNBe;->h:LNBe;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LNBe;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lyun;->c:LKbf;

    .line 2
    .line 3
    iget v1, p0, LNBe;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LFBe;

    .line 11
    .line 12
    sget-object v0, Lpzk;->b:Lpzk;

    .line 13
    .line 14
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LwXe;

    .line 25
    .line 26
    new-instance v1, LOBe;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LFWa;-><init>(LwXe;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, v1, LOBe;->c:Z

    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    sget-object p1, Lo8m;->a:Lo8m;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, LwXe;

    .line 50
    .line 51
    sget-object v1, Lyun;->b:LKbf;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LMbf;->b(LKbf;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v0}, LMbf;->b(LKbf;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, Lgu4;->i:LKbf;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v4, Ltp4;->d:Ltp4;

    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_0
    sget-object v4, Lgu4;->j:LKbf;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 p1, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 109
    :goto_2
    xor-int/2addr p1, v3

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
