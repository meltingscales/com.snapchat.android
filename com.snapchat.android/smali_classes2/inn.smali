.class public final Linn;
.super Lnpn;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LXpn;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXpn;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Linn;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Linn;->f:LXpn;

    .line 4
    .line 5
    iput-object p2, p0, Linn;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lnpn;-><init>(LXpn;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Linn;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linn;->f:LXpn;

    .line 7
    .line 8
    iget-object v0, v0, LXpn;->d:Ljmn;

    .line 9
    .line 10
    invoke-static {v0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Linn;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LFln;

    .line 16
    .line 17
    check-cast v0, LZln;

    .line 18
    .line 19
    invoke-virtual {v0}, LZln;->a()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, LXkn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LZln;->c(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Linn;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Linn;->f:LXpn;

    .line 39
    .line 40
    iget-object v0, v0, LXpn;->d:Ljmn;

    .line 41
    .line 42
    invoke-static {v0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Linn;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-wide v2, p0, Lnpn;->a:J

    .line 54
    .line 55
    check-cast v0, LZln;

    .line 56
    .line 57
    invoke-virtual {v0}, LZln;->a()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, LXkn;->a:I

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, LZln;->c(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Linn;->f:LXpn;

    .line 76
    .line 77
    iget-object v0, v0, LXpn;->d:Ljmn;

    .line 78
    .line 79
    invoke-static {v0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lnpn;->a:J

    .line 83
    .line 84
    check-cast v0, LZln;

    .line 85
    .line 86
    invoke-virtual {v0}, LZln;->a()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x2b

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, LZln;->c(ILandroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Linn;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Linn;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LFln;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LFln;->v(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
