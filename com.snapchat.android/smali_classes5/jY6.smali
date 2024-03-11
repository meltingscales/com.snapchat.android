.class public final LjY6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LjY6;

.field public static final f:LjY6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjY6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LjY6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LjY6;->e:LjY6;

    .line 8
    .line 9
    new-instance v0, LjY6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LjY6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LjY6;->f:LjY6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LjY6;->d:I

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
    .locals 2

    .line 1
    iget v0, p0, LjY6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWhk;

    .line 7
    .line 8
    sget-object v0, LVhk;->c:LVhk;

    .line 9
    .line 10
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, LIhk;->c:LIhk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LVhk;->b:LVhk;

    .line 20
    .line 21
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, LIhk;->a:LIhk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LVhk;->a:LVhk;

    .line 31
    .line 32
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, LIhk;->b:LIhk;

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :cond_2
    new-instance p1, LVDc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    check-cast p1, LRhk;

    .line 48
    .line 49
    instance-of v0, p1, LMhk;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object p1, LYhk;->a:LYhk;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    instance-of v0, p1, LNhk;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    check-cast p1, LNhk;

    .line 61
    .line 62
    sget-object v0, LShk;->c:LShk;

    .line 63
    .line 64
    iget-object p1, p1, LNhk;->a:LqDn;

    .line 65
    .line 66
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance p1, LUhk;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, v0}, LUhk;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v0, LThk;->c:LThk;

    .line 80
    .line 81
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p1, LUhk;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p1, v0}, LUhk;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance v0, LZhk;

    .line 94
    .line 95
    invoke-direct {v0, p1}, LZhk;-><init>(LUhk;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    new-instance p1, LVDc;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    instance-of v0, p1, LLhk;

    .line 107
    .line 108
    sget-object v1, LXhk;->a:LXhk;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    :goto_2
    move-object p1, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    instance-of p1, p1, LQhk;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    return-object p1

    .line 120
    :cond_8
    new-instance p1, LVDc;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
