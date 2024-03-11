.class public final La2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj1;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1;

    iput-object p1, p0, La2b;->a:Loj1;

    return-void
.end method

.method public constructor <init>(Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2b;->a:Loj1;

    return-void
.end method


# virtual methods
.method public final a(LLFn;)V
    .locals 5

    .line 1
    instance-of v0, p1, LnP0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lx0g;

    .line 7
    .line 8
    invoke-direct {v0}, Lx0g;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, LnP0;

    .line 12
    .line 13
    iget-object p1, p1, LnP0;->a:LkP0;

    .line 14
    .line 15
    iget v2, p1, LkP0;->b:I

    .line 16
    .line 17
    sget-object v3, LoP0;->a:[I

    .line 18
    .line 19
    invoke-static {v2}, LAfc;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    sget-object v1, LiWf;->a:LiWf;

    .line 28
    .line 29
    iput-object v1, v0, Lx0g;->g:LiWf;

    .line 30
    .line 31
    iget-object p1, p1, LkP0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v0, Lx0g;->f:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, LVDc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    instance-of v0, p1, LmP0;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    new-instance v0, Lw0g;

    .line 47
    .line 48
    invoke-direct {v0}, Lw0g;-><init>()V

    .line 49
    .line 50
    .line 51
    check-cast p1, LmP0;

    .line 52
    .line 53
    iget-object v2, p1, LmP0;->a:LkP0;

    .line 54
    .line 55
    iget v3, v2, LkP0;->b:I

    .line 56
    .line 57
    sget-object v4, LoP0;->a:[I

    .line 58
    .line 59
    invoke-static {v3}, LAfc;->W(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aget v3, v4, v3

    .line 64
    .line 65
    if-ne v3, v1, :cond_4

    .line 66
    .line 67
    sget-object v3, LiWf;->a:LiWf;

    .line 68
    .line 69
    iput-object v3, v0, Lw0g;->g:LiWf;

    .line 70
    .line 71
    iget-object v2, v2, LkP0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v0, Lw0g;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, LmP0;->b:LlP0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    sget-object p1, LhWf;->d:LhWf;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, LVDc;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    sget-object p1, LhWf;->b:LhWf;

    .line 95
    .line 96
    :goto_0
    iput-object p1, v0, Lw0g;->h:LhWf;

    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, La2b;->a:Loj1;

    .line 99
    .line 100
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    new-instance p1, LVDc;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p1, LVDc;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
