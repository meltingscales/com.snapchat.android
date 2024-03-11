.class public final enum Ldn7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldn7;

.field public static final synthetic b:[Ldn7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ldn7;

    .line 4
    .line 5
    const-string v3, "RICH_SNAP_ZIP"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ldn7;

    .line 11
    .line 12
    const-string v4, "PURE_SNAPDOC"

    .line 13
    .line 14
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v3, Ldn7;->a:Ldn7;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ldn7;

    .line 21
    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    sput-object v4, Ldn7;->b:[Ldn7;

    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldn7;
    .locals 1

    .line 1
    const-class v0, Ldn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldn7;
    .locals 1

    .line 1
    sget-object v0, Ldn7;->b:[Ldn7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldn7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldn7;

    .line 8
    .line 9
    return-object v0
.end method
