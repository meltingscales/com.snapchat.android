.class public final LJUf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwil;

.field public final b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

.field public final c:LIJ0;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Lwil;Lcom/snapchat/talkcorev3/PresenceParticipantState;LIJ0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJUf;->a:Lwil;

    .line 5
    .line 6
    iput-object p2, p0, LJUf;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 7
    .line 8
    iput-object p3, p0, LJUf;->c:LIJ0;

    .line 9
    .line 10
    iput-boolean p4, p0, LJUf;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LJUf;->e:Z

    .line 13
    .line 14
    iget-object p1, p1, Lwil;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LJUf;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getPresentOnPlatform()Lcom/snapchat/talkcorev3/Platform;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/snapchat/talkcorev3/Platform;->NONE:Lcom/snapchat/talkcorev3/Platform;

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, LJUf;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public static b(LJUf;LIJ0;ZI)LJUf;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LJUf;->c:LIJ0;

    .line 6
    .line 7
    :cond_0
    move-object v3, p1

    .line 8
    and-int/lit8 p1, p3, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, LJUf;->d:Z

    .line 13
    .line 14
    :cond_1
    move v4, p2

    .line 15
    and-int/lit8 p1, p3, 0x10

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, LJUf;->e:Z

    .line 20
    .line 21
    move v5, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    new-instance p1, LJUf;

    .line 26
    .line 27
    iget-object v1, p0, LJUf;->a:Lwil;

    .line 28
    .line 29
    iget-object v2, p0, LJUf;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v5}, LJUf;-><init>(Lwil;Lcom/snapchat/talkcorev3/PresenceParticipantState;LIJ0;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public final a()Lrsf;
    .locals 9

    .line 1
    iget-object v0, p0, LJUf;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getTypingState()Lcom/snapchat/talkcorev3/TypingState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LFUf;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    sget-object v1, LJZl;->b:LJZl;

    .line 28
    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, LVDc;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v1, LJZl;->c:LJZl;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, LJZl;->d:LJZl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, LJZl;->a:LJZl;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getPresentOnPlatform()Lcom/snapchat/talkcorev3/Platform;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/snapchat/talkcorev3/Platform;->WEB:Lcom/snapchat/talkcorev3/Platform;

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_2
    new-instance v0, Lrsf;

    .line 59
    .line 60
    iget-boolean v4, p0, LJUf;->e:Z

    .line 61
    .line 62
    iget-boolean v5, p0, LJUf;->g:Z

    .line 63
    .line 64
    iget-boolean v6, p0, LJUf;->d:Z

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    invoke-direct/range {v3 .. v8}, Lrsf;-><init>(ZZZLJZl;Z)V

    .line 68
    .line 69
    .line 70
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
    instance-of v1, p1, LJUf;

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
    check-cast p1, LJUf;

    .line 12
    .line 13
    iget-object v1, p1, LJUf;->a:Lwil;

    .line 14
    .line 15
    iget-object v3, p0, LJUf;->a:Lwil;

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
    iget-object v1, p0, LJUf;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 25
    .line 26
    iget-object v3, p1, LJUf;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LJUf;->c:LIJ0;

    .line 36
    .line 37
    iget-object v3, p1, LJUf;->c:LIJ0;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, LJUf;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, LJUf;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, LJUf;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, LJUf;->e:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LJUf;->a:Lwil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwil;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LJUf;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LJUf;->c:LIJ0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-boolean v2, p0, LJUf;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v2, p0, LJUf;->e:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJUf;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LJUf;->a:Lwil;

    .line 23
    .line 24
    iget-object v1, v1, Lwil;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " is_present="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, LJUf;->g:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", has_avatar="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LJUf;->c:LIJ0;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
