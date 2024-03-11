.class public final enum Lmuc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmuc;

.field public static final synthetic b:[Lmuc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lmuc;

    .line 4
    .line 5
    const-string v3, "FROM_COF"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lmuc;->a:Lmuc;

    .line 11
    .line 12
    new-instance v3, Lmuc;

    .line 13
    .line 14
    const-string v4, "FROM_TWEAK"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Lmuc;

    .line 21
    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    sput-object v4, Lmuc;->b:[Lmuc;

    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmuc;
    .locals 1

    .line 1
    const-class v0, Lmuc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmuc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmuc;
    .locals 1

    .line 1
    sget-object v0, Lmuc;->b:[Lmuc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmuc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmuc;

    .line 8
    .line 9
    return-object v0
.end method
