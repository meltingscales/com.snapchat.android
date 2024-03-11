.class public final LpYf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LpYf;

.field public static final f:LpYf;

.field public static final g:LpYf;

.field public static final h:LpYf;

.field public static final i:LpYf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LpYf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const v2, 0x7f080417

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v2, v1}, LpYf;-><init>(III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LpYf;->e:LpYf;

    .line 13
    .line 14
    new-instance v1, LpYf;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const v5, 0x7f08062b

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, LpYf;-><init>(III)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LpYf;->f:LpYf;

    .line 26
    .line 27
    const v2, 0x7f130f60

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x7

    .line 36
    invoke-static {v1, v3, v4, v2, v6}, LpYf;->a(LpYf;ILjava/lang/Integer;Ljava/lang/Integer;I)LpYf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, LpYf;->g:LpYf;

    .line 41
    .line 42
    const v2, 0x7f1306fb

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v3, v4, v2, v6}, LpYf;->a(LpYf;ILjava/lang/Integer;Ljava/lang/Integer;I)LpYf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, LpYf;->h:LpYf;

    .line 54
    .line 55
    const v1, 0x7f130644

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-static {v0, v5, v1, v4, v2}, LpYf;->a(LpYf;ILjava/lang/Integer;Ljava/lang/Integer;I)LpYf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LpYf;->i:LpYf;

    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, LpYf;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LpYf;->a:I

    iput p2, p0, LpYf;->b:I

    iput-object p3, p0, LpYf;->c:Ljava/lang/Integer;

    iput-object p4, p0, LpYf;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(LpYf;ILjava/lang/Integer;Ljava/lang/Integer;I)LpYf;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LpYf;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LpYf;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LpYf;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    new-instance p4, LpYf;

    .line 20
    .line 21
    iget p0, p0, LpYf;->a:I

    .line 22
    .line 23
    invoke-direct {p4, p0, p1, p2, p3}, LpYf;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-object p4
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
    instance-of v1, p1, LpYf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LpYf;

    .line 12
    .line 13
    iget v1, p1, LpYf;->a:I

    .line 14
    .line 15
    iget v3, p0, LpYf;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LpYf;->b:I

    .line 21
    .line 22
    iget v3, p1, LpYf;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LpYf;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, LpYf;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LpYf;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p1, p1, LpYf;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LpYf;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LpYf;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LpYf;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, LpYf;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreviewHomeButtonConfig(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LpYf;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", icon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LpYf;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", label="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LpYf;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", changeAvailableLabel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LpYf;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LXY0;->l(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
