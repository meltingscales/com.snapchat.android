.class public final LGu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:J

.field public final d:LFu8;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LGu8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LGu8;->b:Z

    .line 7
    .line 8
    iput-wide p1, p0, LGu8;->c:J

    .line 9
    .line 10
    sget-object p1, LFu8;->b:LFu8;

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LGu8;->d:LFu8;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, LFu8;->values()[LFu8;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    array-length p4, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p4, :cond_0

    .line 28
    .line 29
    aget-object v1, p3, v0

    .line 30
    .line 31
    iget-object v2, v1, LFu8;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, LGu8;->d:LFu8;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, LGu8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LGu8;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-wide v2, p0, LGu8;->c:J

    .line 10
    .line 11
    iget-boolean v4, p0, LGu8;->b:Z

    .line 12
    .line 13
    iget-object v5, p0, LGu8;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    iget-boolean v5, p1, LGu8;->b:Z

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget-wide v4, p1, LGu8;->c:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LGu8;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget-boolean v6, p1, LGu8;->b:Z

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget-wide v6, p1, LGu8;->c:J

    .line 38
    .line 39
    cmp-long v4, v2, v6

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, LGu8;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeatureConfigData("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGu8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LGu8;->d:LFu8;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ver="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LGu8;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sync="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LGu8;->b:Z

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
