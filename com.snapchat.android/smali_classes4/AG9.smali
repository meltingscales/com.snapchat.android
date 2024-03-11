.class public final enum LAG9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LAG9;

.field public static final enum d:LAG9;

.field public static final synthetic e:[LAG9;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LAG9;

    .line 2
    .line 3
    const v1, 0x7f0e0282

    .line 4
    .line 5
    .line 6
    const-class v2, LKxe;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "GEO_FILTER_PAGE"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, LAG9;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LAG9;->c:LAG9;

    .line 15
    .line 16
    new-instance v1, LAG9;

    .line 17
    .line 18
    const v2, 0x7f0e0283

    .line 19
    .line 20
    .line 21
    const-class v4, LzR;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "ANIMATED_GEO_FILTER_PAGE"

    .line 25
    .line 26
    invoke-direct {v1, v5, v2, v4, v6}, LAG9;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LAG9;->d:LAG9;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [LAG9;

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    aput-object v1, v2, v5

    .line 37
    .line 38
    sput-object v2, LAG9;->e:[LAG9;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAG9;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LAG9;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAG9;
    .locals 1

    .line 1
    const-class v0, LAG9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAG9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAG9;
    .locals 1

    .line 1
    sget-object v0, LAG9;->e:[LAG9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAG9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LAG9;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LAG9;->a:I

    .line 2
    .line 3
    return v0
.end method
