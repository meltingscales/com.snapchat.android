.class public final enum LT2f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LT2f;

.field public static final enum c:LT2f;

.field public static final synthetic d:[LT2f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LT2f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e9

    .line 5
    .line 6
    const-string v3, "CHECK_SELF_STATUS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LT2f;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LT2f;->b:LT2f;

    .line 12
    .line 13
    new-instance v2, LT2f;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x3ea

    .line 17
    .line 18
    const-string v5, "REQUEST_SELF_AS_TARGET"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LT2f;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LT2f;->c:LT2f;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [LT2f;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    sput-object v4, LT2f;->d:[LT2f;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LT2f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT2f;
    .locals 1

    .line 1
    const-class v0, LT2f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT2f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT2f;
    .locals 1

    .line 1
    sget-object v0, LT2f;->d:[LT2f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT2f;

    .line 8
    .line 9
    return-object v0
.end method
