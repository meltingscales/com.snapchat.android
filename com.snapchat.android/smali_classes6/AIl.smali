.class public final enum LAIl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LAIl;

.field public static final synthetic c:[LAIl;


# instance fields
.field public final a:Lzb4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LAIl;

    .line 2
    .line 3
    sget-object v1, Lsj9;->c:Lsj9;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LAIl;-><init>(Lsj9;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LAIl;->b:LAIl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [LAIl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, LAIl;->c:[LAIl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lsj9;)V
    .locals 2

    .line 1
    const-string v0, "FEED_SNAP_TOOLTIP"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LAIl;->a:Lzb4;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAIl;
    .locals 1

    .line 1
    const-class v0, LAIl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAIl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAIl;
    .locals 1

    .line 1
    sget-object v0, LAIl;->c:[LAIl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAIl;

    .line 8
    .line 9
    return-object v0
.end method
