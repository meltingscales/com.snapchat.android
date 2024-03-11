.class public final LZy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVFb;


# instance fields
.field public final a:LCc0;

.field public final b:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;LCc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZy6;->a:LCc0;

    .line 5
    .line 6
    iput-object p1, p0, LZy6;->b:Lx2a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LkM$A;)V
    .locals 3

    .line 1
    sget-object v0, LqUb;->G0:LqUb;

    .line 2
    .line 3
    iget v1, p1, LkM$A;->d:I

    .line 4
    .line 5
    invoke-static {v1}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "scan"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LVDc;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    const-string v1, "social"

    .line 24
    .line 25
    :goto_0
    const-string v2, "type"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget p1, p1, LkM$A;->e:I

    .line 32
    .line 33
    invoke-static {p1}, LAfc;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, LVDc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    const-string p1, "LENS_ACTIVITY_CENTER"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const-string p1, "LENS_TOPICS"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    const-string p1, "FAVORITE_CAROUSEL"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    const-string p1, "FAVORITES_PAGE"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    const-string p1, "CAMERA"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    const-string p1, "CHAT"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_6
    const-string p1, "SNAPPABLE"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_7
    const-string p1, "SNAP_PRO_PUBLIC"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_8
    const-string p1, "LE_SEARCH"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_9
    const-string p1, "SEARCH"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_a
    const-string p1, "CONTEXT_CARD"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_b
    const-string p1, "LENS_EXPLORER_FEED"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_c
    const-string p1, "SMART_UNLOCK"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_d
    const-string p1, "UNKNOWN"

    .line 86
    .line 87
    :goto_1
    const-string v1, "unlock_source"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LZy6;->b:Lx2a;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LkM$B;)V
    .locals 2

    .line 1
    sget-object v0, LqUb;->H0:LqUb;

    .line 2
    .line 3
    const-string v1, "unlock_source"

    .line 4
    .line 5
    iget-object p1, p1, LkM$B;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LZy6;->b:Lx2a;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(LkM$z;)V
    .locals 1

    .line 1
    new-instance v0, LYy6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYy6;-><init>(LkM$z;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZy6;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
