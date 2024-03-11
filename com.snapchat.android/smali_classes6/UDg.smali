.class public final LUDg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LUDg;

.field public static final f:LUDg;

.field public static final g:LUDg;

.field public static final h:LUDg;

.field public static final i:LUDg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LUDg;

    .line 2
    .line 3
    const-string v1, "quick_post"

    .line 4
    .line 5
    const v2, 0x7f080b90

    .line 6
    .line 7
    .line 8
    const v3, 0x7f132e07

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, LUDg;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUDg;->e:LUDg;

    .line 16
    .line 17
    new-instance v0, LUDg;

    .line 18
    .line 19
    const-string v1, "quick_discard"

    .line 20
    .line 21
    const v2, 0x7f080b8b

    .line 22
    .line 23
    .line 24
    const v3, 0x7f132361

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, LUDg;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LUDg;->f:LUDg;

    .line 31
    .line 32
    new-instance v0, LUDg;

    .line 33
    .line 34
    const-string v2, "quick_save"

    .line 35
    .line 36
    const v5, 0x7f080b94

    .line 37
    .line 38
    .line 39
    const v6, 0x7f132e08

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v5, v6, v4}, LUDg;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LUDg;->g:LUDg;

    .line 46
    .line 47
    new-instance v0, LUDg;

    .line 48
    .line 49
    const v4, 0x7f080b8e

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x7f080b9a

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v5, v3, v4}, LUDg;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LUDg;->h:LUDg;

    .line 63
    .line 64
    new-instance v0, LUDg;

    .line 65
    .line 66
    const v1, 0x7f080b97

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v3, 0x7f080b9d

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v6, v1}, LUDg;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LUDg;->i:LUDg;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUDg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LUDg;->b:I

    .line 7
    .line 8
    iput p3, p0, LUDg;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LUDg;->d:Ljava/lang/Integer;

    .line 11
    .line 12
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
    instance-of v1, p1, LUDg;

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
    check-cast p1, LUDg;

    .line 12
    .line 13
    iget-object v1, p1, LUDg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LUDg;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LUDg;->b:I

    .line 25
    .line 26
    iget v3, p1, LUDg;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LUDg;->c:I

    .line 32
    .line 33
    iget v3, p1, LUDg;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LUDg;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p1, p1, LUDg;->d:Ljava/lang/Integer;

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
    .locals 2

    .line 1
    iget-object v0, p0, LUDg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LUDg;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, LUDg;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, LUDg;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QuickActionButtonConfig(toolId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUDg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", drawableResourceId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LUDg;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", labelTextResourceId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LUDg;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backgroundResourceId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LUDg;->d:Ljava/lang/Integer;

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
