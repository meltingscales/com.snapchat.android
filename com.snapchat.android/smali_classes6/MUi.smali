.class public final LMUi;
.super LJB;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LMUi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Long;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF06;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF06;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LMUi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LMUi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LMUi;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LMUi;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LMUi;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LMUi;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LJB;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LJB;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LJB;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LJB;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LJB;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LJB;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LJB;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LJB;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LJB;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LJB;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LJB;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LJB;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LJB;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LJB;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, p1, LMUi;->t:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LMUi;->t:Z

    .line 43
    .line 44
    iget v0, p1, LMUi;->j:I

    .line 45
    .line 46
    iput v0, p0, LMUi;->j:I

    .line 47
    .line 48
    iget-object p1, p1, LMUi;->k:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object p1, p0, LMUi;->k:Ljava/lang/Long;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJB;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJB;->b:Ljava/lang/String;

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

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJB;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJB;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {v1}, LsLn;->d(C)LsLn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LMUi;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, " "

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-static {v4}, LsLn;->e(Ljava/lang/String;)LsLn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LJB;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iget-object v6, p0, LJB;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    new-array v6, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v5, v6}, LsLn;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    iget-object v3, p0, LJB;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v5, ", "

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, LJB;->c:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LJB;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, LJB;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v5, v6}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_3
    invoke-static {v5}, LsLn;->e(Ljava/lang/String;)LsLn;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, LJB;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, LJB;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, p0, LJB;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, v4, v8}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v7, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5, v6, v4, v7}, LsLn;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v4, v5, v0

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3, v5}, LsLn;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, LMUi;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LMUi;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LJB;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LJB;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LJB;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LJB;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LJB;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LJB;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, LMUi;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LJB;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LMUi;->k:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
