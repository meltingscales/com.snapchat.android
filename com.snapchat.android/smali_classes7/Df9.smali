.class public final LDf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LDf9;

.field public static final f:LDf9;

.field public static final g:LDf9;


# instance fields
.field public final a:I

.field public final b:LBf9;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LBf9;->a:LBf9;

    .line 2
    .line 3
    new-instance v1, LDf9;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v0, v3, v2}, LDf9;-><init>(ILBf9;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LDf9;->e:LDf9;

    .line 11
    .line 12
    new-instance v1, LDf9;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v1, v2, v0, v4, v3}, LDf9;-><init>(ILBf9;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LDf9;->f:LDf9;

    .line 20
    .line 21
    sget-object v0, LBf9;->b:LBf9;

    .line 22
    .line 23
    new-instance v1, LDf9;

    .line 24
    .line 25
    invoke-direct {v1, v4, v0, v4, v4}, LDf9;-><init>(ILBf9;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LDf9;->g:LDf9;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(ILBf9;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDf9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LDf9;->b:LBf9;

    .line 7
    .line 8
    iput p3, p0, LDf9;->c:I

    .line 9
    .line 10
    iput p4, p0, LDf9;->d:I

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
    instance-of v1, p1, LDf9;

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
    check-cast p1, LDf9;

    .line 12
    .line 13
    iget v1, p1, LDf9;->a:I

    .line 14
    .line 15
    iget v3, p0, LDf9;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LDf9;->b:LBf9;

    .line 21
    .line 22
    iget-object v3, p1, LDf9;->b:LBf9;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LDf9;->c:I

    .line 28
    .line 29
    iget v3, p1, LDf9;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, LDf9;->d:I

    .line 35
    .line 36
    iget p1, p1, LDf9;->d:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LDf9;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LDf9;->b:LBf9;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget v0, p0, LDf9;->c:I

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lf8n;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, LDf9;->d:I

    .line 27
    .line 28
    invoke-static {v1}, LAfc;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendStoryNotificationUiVariance(titleStyle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LDf9;->a:I

    .line 9
    .line 10
    invoke-static {v1}, LzI8;->y(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", iconStyle="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LDf9;->b:LBf9;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", actionIntent="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, LDf9;->c:I

    .line 33
    .line 34
    invoke-static {v1}, LzI8;->w(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", subtitleStyle="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, LDf9;->d:I

    .line 47
    .line 48
    invoke-static {v1}, LzI8;->x(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x29

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
