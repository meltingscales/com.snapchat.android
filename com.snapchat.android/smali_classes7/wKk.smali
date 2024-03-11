.class public final LwKk;
.super LJde;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Set;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/Set;LQbk;)V
    .locals 13

    .line 1
    new-instance v1, LNde;

    .line 2
    .line 3
    new-instance v0, LH21;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x7f132c95

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, p2, v2}, LH21;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v3, p1, v2}, LNde;-><init>(LH21;LaSi;Ljava/util/Set;I)V

    .line 16
    .line 17
    .line 18
    new-instance v12, LKde;

    .line 19
    .line 20
    const v0, 0x7f132c96

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v11, 0x1f52

    .line 36
    .line 37
    move-object v0, v12

    .line 38
    invoke-direct/range {v0 .. v11}, LKde;-><init>(LNde;Lnyl;ZZZLjava/lang/Integer;Ljava/lang/String;Lxde;ZLp69;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v12}, LJde;-><init>(LKde;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LwKk;->c:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p2, p0, LwKk;->d:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
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
    instance-of v1, p1, LwKk;

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
    check-cast p1, LwKk;

    .line 12
    .line 13
    iget-object v1, p1, LwKk;->c:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p0, LwKk;->c:Ljava/util/Set;

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
    iget-object v1, p0, LwKk;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p1, p1, LwKk;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LwKk;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LwKk;->d:Lkotlin/jvm/functions/Function1;

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
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoryInviteAcceptedMyFriendFragmentConfiguration(preselectedFriendsUserIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LwKk;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onClick="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LwKk;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LJj;->n(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
