.class public final enum LcJ9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LcJ9;

.field public static final synthetic c:[LcJ9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LcJ9;

    .line 2
    .line 3
    const-string v1, "STATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LcJ9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LcJ9;->b:LcJ9;

    .line 10
    .line 11
    new-instance v1, LcJ9;

    .line 12
    .line 13
    const-string v3, "DYNAMIC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LcJ9;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [LcJ9;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, LcJ9;->c:[LcJ9;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LcJ9;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcJ9;
    .locals 1

    .line 1
    const-class v0, LcJ9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LcJ9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LcJ9;
    .locals 1

    .line 1
    sget-object v0, LcJ9;->c:[LcJ9;

    .line 2
    .line 3
    invoke-virtual {v0}, [LcJ9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LcJ9;

    .line 8
    .line 9
    return-object v0
.end method