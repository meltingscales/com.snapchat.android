.class public final LiBb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v0, v0, v1}, LiBb;->a(ZZZI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LiBb;->b:I

    .line 8
    .line 9
    sput v1, LiBb;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LiBb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(ZZZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    and-int/2addr p3, v0

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 p1, 0x0

    .line 22
    :goto_0
    or-int/2addr p0, p1

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    :cond_4
    or-int/2addr p0, v1

    .line 27
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LiBb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, LiBb;

    .line 8
    .line 9
    iget p1, p1, LiBb;->a:I

    .line 10
    .line 11
    iget v0, p0, LiBb;->a:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LiBb;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensPrefetchContext(isPassive="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LiBb;->a:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", isBackground="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_1
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-static {v0, v3, v1}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method