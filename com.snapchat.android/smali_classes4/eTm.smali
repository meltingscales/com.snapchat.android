.class public final enum LeTm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LeTm;

.field public static final synthetic c:[LeTm;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LeTm;

    .line 2
    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    const-string v2, "DEFAULT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, LeTm;-><init>(IFLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LeTm;->b:LeTm;

    .line 12
    .line 13
    new-instance v1, LeTm;

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const-string v4, "MRC"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v5, v2, v4}, LeTm;-><init>(IFLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [LeTm;

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    aput-object v1, v2, v5

    .line 29
    .line 30
    sput-object v2, LeTm;->c:[LeTm;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(IFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeTm;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeTm;
    .locals 1

    .line 1
    const-class v0, LeTm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LeTm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LeTm;
    .locals 1

    .line 1
    sget-object v0, LeTm;->c:[LeTm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LeTm;

    .line 8
    .line 9
    return-object v0
.end method
