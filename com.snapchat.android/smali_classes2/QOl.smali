.class public final LQOl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHN1;


# static fields
.field public static final d:LQOl;


# instance fields
.field public final a:I

.field public final b:[LPOl;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQOl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LPOl;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LQOl;-><init>([LPOl;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQOl;->d:LQOl;

    .line 10
    .line 11
    return-void
.end method

.method public varargs constructor <init>([LPOl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQOl;->b:[LPOl;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, LQOl;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LPOl;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LQOl;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LQOl;->b:[LPOl;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LQOl;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LQOl;

    .line 18
    .line 19
    iget v2, p0, LQOl;->a:I

    .line 20
    .line 21
    iget v3, p1, LQOl;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LQOl;->b:[LPOl;

    .line 26
    .line 27
    iget-object p1, p1, LQOl;->b:[LPOl;

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LQOl;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQOl;->b:[LPOl;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LQOl;->c:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LQOl;->c:I

    .line 14
    .line 15
    return v0
.end method
