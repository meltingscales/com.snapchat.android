.class public final synthetic Lvbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzbe;


# direct methods
.method public synthetic constructor <init>(Lzbe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvbe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvbe;->b:Lzbe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lvbe;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lvbe;->b:Lzbe;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, Lzbe;->m:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v3, Lzbe;->j:Landroid/media/MediaFormat;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, v3, Lzbe;->m:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v3, Lzbe;->m:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v2, v3, Lzbe;->l:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v3, Lzbe;->k:Landroid/media/MediaFormat;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    iput-object v1, v3, Lzbe;->l:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    iget-object v0, v3, Lzbe;->l:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v2, v3, Lzbe;->m:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    iget-object v2, v3, Lzbe;->j:Landroid/media/MediaFormat;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    iput-object v1, v3, Lzbe;->m:Ljava/lang/String;

    .line 61
    .line 62
    :cond_5
    iget-object v0, v3, Lzbe;->m:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v2, v3, Lzbe;->l:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    iget-object v2, v3, Lzbe;->k:Landroid/media/MediaFormat;

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_3
    iput-object v1, v3, Lzbe;->l:Ljava/lang/String;

    .line 79
    .line 80
    :cond_7
    iget-object v0, v3, Lzbe;->l:Ljava/lang/String;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
