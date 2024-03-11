.class public final enum Lk8b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:LfD9;

.field public static final synthetic c:[Lk8b;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lk8b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "NOT_RUNNING"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, Lk8b;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk8b;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v5, "RUNNING"

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v5}, Lk8b;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lk8b;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v7, "TIMED_OUT"

    .line 36
    .line 37
    invoke-direct {v3, v6, v5, v7}, Lk8b;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    new-array v5, v5, [Lk8b;

    .line 42
    .line 43
    aput-object v0, v5, v2

    .line 44
    .line 45
    aput-object v1, v5, v4

    .line 46
    .line 47
    aput-object v3, v5, v6

    .line 48
    .line 49
    sput-object v5, Lk8b;->c:[Lk8b;

    .line 50
    .line 51
    new-instance v0, LfD9;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lk8b;->b:LfD9;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk8b;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk8b;
    .locals 1

    .line 1
    const-class v0, Lk8b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk8b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk8b;
    .locals 1

    .line 1
    sget-object v0, Lk8b;->c:[Lk8b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk8b;

    .line 8
    .line 9
    return-object v0
.end method
