.class public abstract Lev4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ldv4;

    .line 3
    .line 4
    sget-object v2, Ldv4;->b:Ldv4;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Ldv4;->c:Ldv4;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Ldv4;->k:Ldv4;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lev4;->a:Ljava/util/Set;

    .line 24
    .line 25
    new-array v1, v5, [Ldv4;

    .line 26
    .line 27
    sget-object v2, Ldv4;->h:Ldv4;

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v2, Ldv4;->f:Ldv4;

    .line 32
    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lev4;->b:Ljava/util/Set;

    .line 40
    .line 41
    new-array v1, v5, [Ldv4;

    .line 42
    .line 43
    sget-object v2, Ldv4;->i:Ldv4;

    .line 44
    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    sget-object v2, Ldv4;->j:Ldv4;

    .line 48
    .line 49
    aput-object v2, v1, v4

    .line 50
    .line 51
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lev4;->c:Ljava/util/Set;

    .line 56
    .line 57
    new-array v0, v0, [Ldv4;

    .line 58
    .line 59
    sget-object v1, Ldv4;->a:Ldv4;

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    sget-object v1, Ldv4;->t:Ldv4;

    .line 64
    .line 65
    aput-object v1, v0, v4

    .line 66
    .line 67
    sget-object v1, Ldv4;->X:Ldv4;

    .line 68
    .line 69
    aput-object v1, v0, v5

    .line 70
    .line 71
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lev4;->d:Ljava/util/Set;

    .line 76
    .line 77
    return-void
.end method
