.class public final Lwzh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lyzh;


# direct methods
.method public synthetic constructor <init>(Lyzh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwzh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lwzh;->e:Lyzh;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lwzh;->d:I

    .line 2
    .line 3
    const v1, 0x7f040539

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lwzh;->e:Lyzh;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lyzh;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f0404e8

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v2, Lyzh;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/high16 v2, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, v2, Lyzh;->a:Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f04052b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, v2, Lyzh;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, v1}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, v2, Lyzh;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0, v1}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, v2, Lyzh;->a:Landroid/content/Context;

    .line 60
    .line 61
    const v1, 0x7f040535

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwzh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwzh;->e:Lyzh;

    .line 7
    .line 8
    iget-object v0, v0, Lyzh;->b:LbXc;

    .line 9
    .line 10
    iget-boolean v0, v0, LbXc;->G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x96

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lwzh;->b()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lwzh;->b()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lwzh;->b()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    invoke-virtual {p0}, Lwzh;->b()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    invoke-virtual {p0}, Lwzh;->b()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_5
    invoke-virtual {p0}, Lwzh;->b()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
