.class public final LVv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWv1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LQv1;

.field public final e:LQv1;

.field public final f:LwI1;

.field public final g:Ljava/lang/String;

.field public final h:Lyp1;


# direct methods
.method public constructor <init>(LWv1;Ljava/lang/String;Ljava/lang/String;LQv1;LQv1;LwI1;Ljava/lang/String;Lyp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVv1;->a:LWv1;

    .line 5
    .line 6
    iput-object p2, p0, LVv1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LVv1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LVv1;->d:LQv1;

    .line 11
    .line 12
    iput-object p5, p0, LVv1;->e:LQv1;

    .line 13
    .line 14
    iput-object p6, p0, LVv1;->f:LwI1;

    .line 15
    .line 16
    iput-object p7, p0, LVv1;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LVv1;->h:Lyp1;

    .line 19
    .line 20
    return-void
.end method

.method public static a(LVv1;LWv1;Lyp1;I)LVv1;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LVv1;->a:LWv1;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit16 p1, p3, 0x80

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LVv1;->h:Lyp1;

    .line 13
    .line 14
    :cond_1
    move-object v8, p2

    .line 15
    new-instance p1, LVv1;

    .line 16
    .line 17
    iget-object v2, p0, LVv1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LVv1;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LVv1;->d:LQv1;

    .line 22
    .line 23
    iget-object v5, p0, LVv1;->e:LQv1;

    .line 24
    .line 25
    iget-object v6, p0, LVv1;->f:LwI1;

    .line 26
    .line 27
    iget-object v7, p0, LVv1;->g:Ljava/lang/String;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v8}, LVv1;-><init>(LWv1;Ljava/lang/String;Ljava/lang/String;LQv1;LQv1;LwI1;Ljava/lang/String;Lyp1;)V

    .line 31
    .line 32
    .line 33
    return-object p1
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
    instance-of v1, p1, LVv1;

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
    check-cast p1, LVv1;

    .line 12
    .line 13
    iget-object v1, p1, LVv1;->a:LWv1;

    .line 14
    .line 15
    iget-object v3, p0, LVv1;->a:LWv1;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LVv1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LVv1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LVv1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LVv1;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LVv1;->d:LQv1;

    .line 43
    .line 44
    iget-object v3, p1, LVv1;->d:LQv1;

    .line 45
    .line 46
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LVv1;->e:LQv1;

    .line 54
    .line 55
    iget-object v3, p1, LVv1;->e:LQv1;

    .line 56
    .line 57
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LVv1;->f:LwI1;

    .line 65
    .line 66
    iget-object v3, p1, LVv1;->f:LwI1;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LVv1;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, LVv1;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LVv1;->h:Lyp1;

    .line 83
    .line 84
    iget-object p1, p1, LVv1;->h:Lyp1;

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LVv1;->a:LWv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, LVv1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LVv1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LVv1;->d:LQv1;

    .line 24
    .line 25
    invoke-virtual {v2}, LQv1;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LVv1;->e:LQv1;

    .line 33
    .line 34
    invoke-virtual {v0}, LQv1;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, LVv1;->f:LwI1;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LVv1;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, LVv1;->h:Lyp1;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloopsFriendMyData(friendBloopsPolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LVv1;->a:LWv1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", formatVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVv1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sdkVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LVv1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", processedImage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LVv1;->d:LQv1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rawImage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LVv1;->e:LQv1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", gender="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LVv1;->f:LwI1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LVv1;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bloopsAdsPolicy="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LVv1;->h:Lyp1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
