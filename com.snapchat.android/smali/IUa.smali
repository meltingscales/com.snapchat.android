.class public final LIUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LIUa;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIUa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, LIUa;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIUa;->e:LIUa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIUa;->a:I

    .line 5
    .line 6
    iput p2, p0, LIUa;->b:I

    .line 7
    .line 8
    iput p3, p0, LIUa;->c:I

    .line 9
    .line 10
    iput p4, p0, LIUa;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(IIII)LIUa;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p0, LIUa;->e:LIUa;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LIUa;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, LIUa;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(Landroid/graphics/Insets;)LIUa;
    .locals 3

    .line 1
    invoke-static {p0}, LLa6;->a(Landroid/graphics/Insets;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, LLa6;->B(Landroid/graphics/Insets;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, LLa6;->C(Landroid/graphics/Insets;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, LLa6;->D(Landroid/graphics/Insets;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, LIUa;->a(IIII)LIUa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/graphics/Insets;
    .locals 4

    .line 1
    iget v0, p0, LIUa;->c:I

    .line 2
    .line 3
    iget v1, p0, LIUa;->d:I

    .line 4
    .line 5
    iget v2, p0, LIUa;->a:I

    .line 6
    .line 7
    iget v3, p0, LIUa;->b:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LFUa;->a(IIII)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LIUa;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LIUa;

    .line 18
    .line 19
    iget v2, p0, LIUa;->d:I

    .line 20
    .line 21
    iget v3, p1, LIUa;->d:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, LIUa;->a:I

    .line 27
    .line 28
    iget v3, p1, LIUa;->a:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget v2, p0, LIUa;->c:I

    .line 34
    .line 35
    iget v3, p1, LIUa;->c:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget v2, p0, LIUa;->b:I

    .line 41
    .line 42
    iget p1, p1, LIUa;->b:I

    .line 43
    .line 44
    if-eq v2, p1, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0

    .line 48
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LIUa;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LIUa;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, LIUa;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, LIUa;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Insets{left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LIUa;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", top="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LIUa;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", right="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LIUa;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LIUa;->d:I

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
