.class public final enum Lwih;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lwih;

.field public static final enum c:Lwih;

.field public static final synthetic d:[Lwih;


# instance fields
.field public final a:LKB7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwih;

    .line 2
    .line 3
    sget-object v1, LKB7;->c:LKB7;

    .line 4
    .line 5
    const-string v2, "ASPECT_FILL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lwih;-><init>(Ljava/lang/String;ILKB7;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwih;->b:Lwih;

    .line 12
    .line 13
    new-instance v1, Lwih;

    .line 14
    .line 15
    sget-object v2, LKB7;->a:LKB7;

    .line 16
    .line 17
    const-string v4, "ASPECT_FIT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lwih;-><init>(Ljava/lang/String;ILKB7;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwih;->c:Lwih;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lwih;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lwih;->d:[Lwih;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILKB7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwih;->a:LKB7;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwih;
    .locals 1

    .line 1
    const-class v0, Lwih;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwih;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwih;
    .locals 1

    .line 1
    sget-object v0, Lwih;->d:[Lwih;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwih;

    .line 8
    .line 9
    return-object v0
.end method