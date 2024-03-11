.class public final enum Lio/reactivex/rxjava3/core/BackpressureStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/core/BackpressureStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final synthetic e:[Lio/reactivex/rxjava3/core/BackpressureStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 7
    .line 8
    const-string v6, "MISSING"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 14
    .line 15
    new-instance v6, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 16
    .line 17
    const-string v7, "ERROR"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 23
    .line 24
    const-string v8, "BUFFER"

    .line 25
    .line 26
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v7, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 30
    .line 31
    new-instance v8, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 32
    .line 33
    const-string v9, "DROP"

    .line 34
    .line 35
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v8, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 39
    .line 40
    new-instance v9, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 41
    .line 42
    const-string v10, "LATEST"

    .line 43
    .line 44
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v9, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    new-array v10, v10, [Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 51
    .line 52
    aput-object v5, v10, v4

    .line 53
    .line 54
    aput-object v6, v10, v3

    .line 55
    .line 56
    aput-object v7, v10, v2

    .line 57
    .line 58
    aput-object v8, v10, v1

    .line 59
    .line 60
    aput-object v9, v10, v0

    .line 61
    .line 62
    sput-object v10, Lio/reactivex/rxjava3/core/BackpressureStrategy;->e:[Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 63
    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/core/BackpressureStrategy;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/core/BackpressureStrategy;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->e:[Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/core/BackpressureStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/core/BackpressureStrategy;

    return-object v0
.end method
