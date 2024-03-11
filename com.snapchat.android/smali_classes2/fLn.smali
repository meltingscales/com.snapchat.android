.class public final LfLn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LJkn;

.field public static final i:Ldln;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LTKn;

.field public final d:LDRi;

.field public final e:LqMn;

.field public final f:Ljava/lang/String;

.field public final g:I


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
    new-instance v0, Ldln;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ldln;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LfLn;->i:Ldln;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDRi;LZKn;Ljava/lang/String;)V
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
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LfLn;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, LFP3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LfLn;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LfLn;->d:LDRi;

    .line 27
    .line 28
    iput-object p3, p0, LfLn;->c:LTKn;

    .line 29
    .line 30
    invoke-static {}, LpLn;->r()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, LfLn;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lvzc;->a()Lvzc;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, LShn;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1, p0}, LShn;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lvzc;->b(Ljava/util/concurrent/Callable;)LqMn;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lvzc;->a()Lvzc;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, LqKn;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p2, v1}, LqKn;-><init>(LDRi;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lvzc;->b(Ljava/util/concurrent/Callable;)LqMn;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, LfLn;->e:LqMn;

    .line 72
    .line 73
    sget-object p2, LfLn;->i:Ldln;

    .line 74
    .line 75
    invoke-virtual {p2, p4}, Lfjn;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Ldln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-static {p1, p2, p3}, LKT7;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p1, -0x1

    .line 94
    :goto_0
    iput p1, p0, LfLn;->g:I

    .line 95
    .line 96
    return-void
.end method
