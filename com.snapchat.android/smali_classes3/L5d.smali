.class public abstract LL5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TreeSet;

.field public static final b:Ljava/util/TreeSet;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x438

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x2d0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x1e0

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x168

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x4

    .line 31
    new-array v5, v5, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v1, v5, v6

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v3, v5, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v4, v5, v1

    .line 44
    .line 45
    invoke-static {v5}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    sput-object v0, LL5d;->a:Ljava/util/TreeSet;

    .line 53
    .line 54
    new-instance v1, Ljava/util/TreeSet;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LL5d;->b:Ljava/util/TreeSet;

    .line 60
    .line 61
    const-string v0, "lower_limit"

    .line 62
    .line 63
    sput-object v0, LL5d;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "new_selection"

    .line 66
    .line 67
    sput-object v0, LL5d;->d:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method
