.class public abstract Ldw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, LLL4;->c:LLL4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, LPZk;->a:LPZk;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, LRei;->a:LRei;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    sget-object v2, Llec;->b:Llec;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v2, v1, v5

    .line 20
    .line 21
    sget-object v2, LGqb;->c:LGqb;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    aput-object v2, v1, v6

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ldw6;->a:Ljava/util/Set;

    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    sget-object v0, LLL4;->b:LLL4;

    .line 40
    .line 41
    aput-object v0, v1, v4

    .line 42
    .line 43
    sget-object v0, LPFb;->a:LPFb;

    .line 44
    .line 45
    aput-object v0, v1, v5

    .line 46
    .line 47
    sget-object v0, LlEb;->a:LlEb;

    .line 48
    .line 49
    aput-object v0, v1, v6

    .line 50
    .line 51
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ldw6;->b:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method
