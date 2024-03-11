.class public final enum Leyl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfyl;


# static fields
.field public static final enum b:Leyl;

.field public static final synthetic c:[Leyl;


# instance fields
.field public final a:Lfyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leyl;

    .line 2
    .line 3
    new-instance v1, LfVd;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Leyl;-><init>(LfVd;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Leyl;->b:Leyl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Leyl;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sput-object v1, Leyl;->c:[Leyl;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LfVd;)V
    .locals 2

    .line 1
    const-string v0, "HEAT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leyl;->a:Lfyl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)Leyl;
    .locals 5

    .line 1
    invoke-static {}, Leyl;->values()[Leyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Leyl;
    .locals 1

    .line 1
    const-class v0, Leyl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leyl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leyl;
    .locals 1

    .line 1
    sget-object v0, Leyl;->c:[Leyl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leyl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leyl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(LPga;LsJ9;LSxl;Layl;Lwxl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leyl;->a:Lfyl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lfyl;->d(LPga;LsJ9;LSxl;Layl;Lwxl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(LsJ9;LSxl;Layl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leyl;->a:Lfyl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfyl;->l(LsJ9;LSxl;Layl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
