.class public final LyDn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:LvLn;

.field public static final k:LLMn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LiDn;

.field public final d:LDRi;

.field public final e:LqMn;

.field public final f:LqMn;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "optional-module-barcode"

    .line 7
    .line 8
    aput-object v3, v2, v1

    .line 9
    .line 10
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 11
    .line 12
    aput-object v3, v2, v0

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LLMn;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LLMn;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LyDn;->k:LLMn;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDRi;LpDn;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LyDn;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LyDn;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, LFP3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LyDn;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, LyDn;->d:LDRi;

    .line 29
    .line 30
    iput-object p3, p0, LyDn;->c:LiDn;

    .line 31
    .line 32
    invoke-static {}, LeEn;->t()V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, LyDn;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lvzc;->a()Lvzc;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, LShn;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1, p0}, LShn;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lvzc;->b(Ljava/util/concurrent/Callable;)LqMn;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, LyDn;->e:LqMn;

    .line 55
    .line 56
    invoke-static {}, Lvzc;->a()Lvzc;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, LqKn;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, p2, v1}, LqKn;-><init>(LDRi;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lvzc;->b(Ljava/util/concurrent/Callable;)LqMn;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, LyDn;->f:LqMn;

    .line 77
    .line 78
    sget-object p2, LyDn;->k:LLMn;

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lfjn;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2, p4}, LLMn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p1, p2, p3}, LKT7;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p1, -0x1

    .line 99
    :goto_0
    iput p1, p0, LyDn;->h:I

    .line 100
    .line 101
    return-void
.end method
