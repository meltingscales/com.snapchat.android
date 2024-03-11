.class public final enum Ljva;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljva;

.field public static final synthetic b:[Ljva;


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
    new-instance v3, Ljva;

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-string v4, "SECONDS"

    .line 9
    .line 10
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljva;

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-string v5, "MINUTES"

    .line 18
    .line 19
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljva;

    .line 23
    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-string v6, "HOURS"

    .line 27
    .line 28
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Ljva;->a:Ljva;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    new-array v6, v6, [Ljva;

    .line 35
    .line 36
    aput-object v3, v6, v2

    .line 37
    .line 38
    aput-object v4, v6, v1

    .line 39
    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    sput-object v6, Ljva;->b:[Ljva;

    .line 43
    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljva;
    .locals 1

    .line 1
    const-class v0, Ljva;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljva;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljva;
    .locals 1

    .line 1
    sget-object v0, Ljva;->b:[Ljva;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljva;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljva;

    .line 8
    .line 9
    return-object v0
.end method
