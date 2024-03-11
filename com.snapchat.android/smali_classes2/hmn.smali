.class public final enum Lhmn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhmn;

.field public static final synthetic b:[Lhmn;


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
    new-instance v3, Lhmn;

    .line 5
    .line 6
    const-string v4, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lhmn;->a:Lhmn;

    .line 12
    .line 13
    new-instance v4, Lhmn;

    .line 14
    .line 15
    const-string v5, "SIGNED"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lhmn;

    .line 21
    .line 22
    const-string v6, "FIXED"

    .line 23
    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    new-array v6, v6, [Lhmn;

    .line 29
    .line 30
    aput-object v3, v6, v2

    .line 31
    .line 32
    aput-object v4, v6, v1

    .line 33
    .line 34
    aput-object v5, v6, v0

    .line 35
    .line 36
    sput-object v6, Lhmn;->b:[Lhmn;

    .line 37
    .line 38
    return-void
.end method

.method public static values()[Lhmn;
    .locals 1

    .line 1
    sget-object v0, Lhmn;->b:[Lhmn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhmn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhmn;

    .line 8
    .line 9
    return-object v0
.end method
