.class public final Lrwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswb;


# instance fields
.field public final a:LMub;

.field public final b:LWwb;

.field public final c:LNCc;

.field public final d:Loua;

.field public final e:LZwb;

.field public final f:LYtb;

.field public final g:LQwb;

.field public final h:LQtb;


# direct methods
.method public constructor <init>(LMub;LWwb;LNCc;Loua;LZwb;LYtb;LQwb;LQtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwb;->a:LMub;

    iput-object p2, p0, Lrwb;->b:LWwb;

    iput-object p3, p0, Lrwb;->c:LNCc;

    iput-object p4, p0, Lrwb;->d:Loua;

    iput-object p5, p0, Lrwb;->e:LZwb;

    iput-object p6, p0, Lrwb;->f:LYtb;

    iput-object p7, p0, Lrwb;->g:LQwb;

    iput-object p8, p0, Lrwb;->h:LQtb;

    return-void
.end method

.method public constructor <init>(LWwb;LNCc;Loua;LZwb;LYtb;LQwb;LQtb;I)V
    .locals 9

    .line 2
    move/from16 v0, p8

    sget-object v1, LKub;->a:LKub;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    sget-object v2, LWwb;->b:LWwb;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    sget-object v3, LNHb;->y0:LNHb;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    sget-object v4, Lnua;->b:Lnua;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    sget-object v5, LZwb;->b:LZwb;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    sget-object v6, LYtb;->b:LYtb;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    sget-object v7, LLwb;->a:LLwb;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 3
    sget-object v0, LQtb;->f:LQtb;

    move-object v8, v0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v8}, Lrwb;-><init>(LMub;LWwb;LNCc;Loua;LZwb;LYtb;LQwb;LQtb;)V

    return-void
.end method


# virtual methods
.method public final F()Loua;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwb;->d:Loua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()LMub;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwb;->a:LMub;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()LZwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwb;->e:LZwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()LYtb;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwb;->f:LYtb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()LQwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwb;->g:LQwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()LQtb;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwb;->h:LQtb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LWwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwb;->b:LWwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lrwb;

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
    check-cast p1, Lrwb;

    .line 12
    .line 13
    iget-object v1, p1, Lrwb;->a:LMub;

    .line 14
    .line 15
    iget-object v3, p0, Lrwb;->a:LMub;

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
    iget-object v1, p0, Lrwb;->b:LWwb;

    .line 25
    .line 26
    iget-object v3, p1, Lrwb;->b:LWwb;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lrwb;->c:LNCc;

    .line 32
    .line 33
    iget-object v3, p1, Lrwb;->c:LNCc;

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
    iget-object v1, p0, Lrwb;->d:Loua;

    .line 43
    .line 44
    iget-object v3, p1, Lrwb;->d:Loua;

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
    iget-object v1, p0, Lrwb;->e:LZwb;

    .line 54
    .line 55
    iget-object v3, p1, Lrwb;->e:LZwb;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lrwb;->f:LYtb;

    .line 61
    .line 62
    iget-object v3, p1, Lrwb;->f:LYtb;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lrwb;->g:LQwb;

    .line 68
    .line 69
    iget-object v3, p1, Lrwb;->g:LQwb;

    .line 70
    .line 71
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lrwb;->h:LQtb;

    .line 79
    .line 80
    iget-object p1, p1, Lrwb;->h:LQtb;

    .line 81
    .line 82
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getType()Ljava/lang/Enum;
    .locals 1

    .line 1
    sget-object v0, Lwwb;->b:Lwwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrwb;->a:LMub;

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
    iget-object v2, p0, Lrwb;->b:LWwb;

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
    iget-object v0, p0, Lrwb;->c:LNCc;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LwHl;->n(LNCc;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lrwb;->d:Loua;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LqMj;->c(Loua;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lrwb;->e:LZwb;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lrwb;->f:LYtb;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lrwb;->g:LQwb;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lrwb;->h:LQtb;

    .line 60
    .line 61
    invoke-virtual {v0}, LQtb;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public final t()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwb;->c:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Default(entryPoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrwb;->a:LMub;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", source="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrwb;->b:LWwb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pageType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrwb;->c:LNCc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pageTag="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrwb;->d:Loua;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", theme="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lrwb;->e:LZwb;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentSubset="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lrwb;->f:LYtb;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", presentation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lrwb;->g:LQwb;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", configuration="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lrwb;->h:LQtb;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, LWDg;->t(Lxwb;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrwb;->L()LMub;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrwb;->c()LWwb;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
