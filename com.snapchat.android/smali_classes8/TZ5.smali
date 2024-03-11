.class public final LTZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(IIILjava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LTZ5;->b:Ljava/util/Locale;

    .line 5
    .line 6
    shl-int/lit8 p2, p2, 0x4

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    shl-int/lit8 p2, p3, 0x8

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, LTZ5;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LTZ5;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, LTZ5;

    .line 15
    .line 16
    iget v2, p0, LTZ5;->a:I

    .line 17
    .line 18
    iget v3, p1, LTZ5;->a:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    iget-object p1, p1, LTZ5;->b:Ljava/util/Locale;

    .line 24
    .line 25
    iget-object v2, p0, LTZ5;->b:Ljava/util/Locale;

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    return v1

    .line 39
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LTZ5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LTZ5;->b:Ljava/util/Locale;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
