.class public final Lfob;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:Lfob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfob;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfob;->d:Lfob;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, LeK6;

    .line 4
    .line 5
    check-cast p2, Liob;

    .line 6
    .line 7
    instance-of v2, p2, Liob$c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-class p2, Liob$d;

    .line 12
    .line 13
    invoke-static {p2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-array v1, v1, [LDbb;

    .line 18
    .line 19
    aput-object p2, v1, v0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LeK6;->b([LDbb;)Lyr9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v2, p2, Liob$d;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-class p2, Liob$b;

    .line 34
    .line 35
    invoke-static {p2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-array v1, v1, [LDbb;

    .line 40
    .line 41
    aput-object p2, v1, v0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LeK6;->b([LDbb;)Lyr9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v2, p2, Liob$b;

    .line 52
    .line 53
    const-class v3, Liob$a;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-array v1, v1, [LDbb;

    .line 62
    .line 63
    aput-object p2, v1, v0

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LeK6;->b([LDbb;)Lyr9;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v2, p2, Liob$a$c;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object p1, Lwr9;->a:Lwr9;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of p2, p2, Liob$a;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-array v1, v1, [LDbb;

    .line 89
    .line 90
    aput-object p2, v1, v0

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LeK6;->b([LDbb;)Lyr9;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    return-object p1

    .line 100
    :cond_4
    new-instance p1, LVDc;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
