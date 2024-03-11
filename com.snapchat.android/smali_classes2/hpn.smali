.class public final Lhpn;
.super Lnpn;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:LXpn;


# direct methods
.method public constructor <init>(LXpn;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhpn;->k:LXpn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhpn;->e:Ljava/lang/Long;

    .line 5
    .line 6
    const-string v0, "fcm"

    .line 7
    .line 8
    iput-object v0, p0, Lhpn;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lhpn;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lhpn;->h:Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lhpn;->i:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lhpn;->j:Z

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lnpn;-><init>(LXpn;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhpn;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lnpn;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    iget-object v2, p0, Lhpn;->k:LXpn;

    .line 13
    .line 14
    iget-object v2, v2, LXpn;->d:Ljmn;

    .line 15
    .line 16
    invoke-static {v2}, Lzbb;->w(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lhpn;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lhpn;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lhpn;->h:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-boolean v6, p0, Lhpn;->i:Z

    .line 26
    .line 27
    iget-boolean v7, p0, Lhpn;->j:Z

    .line 28
    .line 29
    check-cast v2, LZln;

    .line 30
    .line 31
    invoke-virtual {v2}, LZln;->a()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v3, LXkn;->a:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v2, v0, v8}, LZln;->c(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
