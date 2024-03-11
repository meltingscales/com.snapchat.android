.class public final enum Lio/reactivex/rxjava3/internal/util/ErrorMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public static final enum b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public static final enum c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public static final synthetic d:[Lio/reactivex/rxjava3/internal/util/ErrorMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 5
    .line 6
    const-string v4, "IMMEDIATE"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 12
    .line 13
    new-instance v4, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 14
    .line 15
    const-string v5, "BOUNDARY"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 21
    .line 22
    new-instance v5, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 23
    .line 24
    const-string v6, "END"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lio/reactivex/rxjava3/internal/util/ErrorMode;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    sput-object v6, Lio/reactivex/rxjava3/internal/util/ErrorMode;->d:[Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->d:[Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/util/ErrorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/util/ErrorMode;

    return-object v0
.end method
