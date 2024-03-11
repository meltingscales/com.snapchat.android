.class public final LAgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgf;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAff;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LAff;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LAgf;->b:Ljava/lang/String;

    new-instance v0, Ldgf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XXXXXXXXXXXX"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, LAff;->y0:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget p1, p1, LAff;->Z:I

    .line 7
    invoke-direct {v0, v1}, LYD2;-><init>(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    .line 8
    iput p1, v0, Ldgf;->q:I

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x3

    iput p1, v0, Ldgf;->q:I

    const-string p1, "Amex"

    :goto_0
    iput-object p1, v0, Ldgf;->r:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x2

    iput p1, v0, Ldgf;->q:I

    const-string p1, "Visa"

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    iput p1, v0, Ldgf;->q:I

    const-string p1, "MasterCard"

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x7

    iput p1, v0, Ldgf;->q:I

    const-string p1, "Maestro"

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x6

    iput p1, v0, Ldgf;->q:I

    const-string p1, "JCB"

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x4

    iput p1, v0, Ldgf;->q:I

    const-string p1, "Discover"

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x8

    iput p1, v0, Ldgf;->q:I

    const-string p1, "DinersClub"

    goto :goto_0

    .line 9
    :goto_1
    invoke-static {}, Li51;->h()Li51;

    move-result-object p1

    iput-object p1, v0, Ldgf;->s:Li51;

    .line 10
    iput-object v0, p0, LAgf;->a:Ldgf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LBff;)V
    .locals 10

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v0, p1, LBff;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 13
    iget-object v3, p1, LBff;->b:LxM4;

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 14
    :goto_0
    iget-object v3, v3, LxM4;->b:Ljava/lang/String;

    .line 15
    iput-object v3, p0, LAgf;->b:Ljava/lang/String;

    new-instance v3, Ldgf;

    if-ne v0, v2, :cond_1

    .line 16
    iget-object v1, p1, LBff;->b:LxM4;

    .line 17
    :cond_1
    iget-object p1, v1, LxM4;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 19
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    iget-object p1, v1, LxM4;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 24
    iget-object v8, v1, LxM4;->f:Ljava/lang/String;

    .line 25
    iget p1, v1, LxM4;->c:I

    packed-switch p1, :pswitch_data_0

    .line 26
    const-string p1, "unset"

    :goto_2
    move-object v9, p1

    goto :goto_3

    :pswitch_0
    const-string p1, "visa"

    goto :goto_2

    :pswitch_1
    const-string p1, "mastercard"

    goto :goto_2

    :pswitch_2
    const-string p1, "maestro"

    goto :goto_2

    :pswitch_3
    const-string p1, "jcb"

    goto :goto_2

    :pswitch_4
    const-string p1, "discover"

    goto :goto_2

    :pswitch_5
    const-string p1, "dinersclub"

    goto :goto_2

    :pswitch_6
    const-string p1, "cartebancaire"

    goto :goto_2

    :pswitch_7
    const-string p1, "amex"

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    move-object v4, v3

    .line 27
    invoke-direct/range {v4 .. v9}, LYD2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, v1, LxM4;->b:Ljava/lang/String;

    .line 29
    iput-object p1, v3, Ldgf;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ldgf;->i()V

    .line 30
    iget-object p1, v1, LxM4;->g:Lf51;

    if-nez p1, :cond_2

    .line 31
    invoke-static {}, Li51;->h()Li51;

    move-result-object p1

    goto :goto_4

    .line 32
    :cond_2
    new-instance v0, Li51;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v1, LnC4;->I4:LnC4;

    iput-object v1, v0, Li51;->h:LnC4;

    .line 35
    iget-object v1, p1, Lf51;->b:Ljava/lang/String;

    .line 36
    iput-object v1, v0, LJB;->a:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lf51;->c:Ljava/lang/String;

    .line 38
    iput-object v1, v0, LJB;->b:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lf51;->d:Ljava/lang/String;

    .line 40
    iput-object v1, v0, LJB;->c:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lf51;->e:Ljava/lang/String;

    .line 42
    iput-object v1, v0, LJB;->d:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lf51;->f:Ljava/lang/String;

    .line 44
    iput-object v1, v0, LJB;->e:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lf51;->g:Ljava/lang/String;

    .line 46
    iput-object v1, v0, LJB;->f:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lf51;->h:Ljava/lang/String;

    .line 48
    iput-object v1, v0, LJB;->g:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lf51;->i:Ljava/lang/String;

    .line 50
    invoke-static {p1}, LnC4;->a(Ljava/lang/String;)LnC4;

    move-result-object p1

    iput-object p1, v0, Li51;->h:LnC4;

    move-object p1, v0

    .line 51
    :goto_4
    iput-object p1, v3, Ldgf;->s:Li51;

    .line 52
    iput-object v3, p0, LAgf;->a:Ldgf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public constructor <init>(LCff;)V
    .locals 7

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LCff;->d:LyM4;

    iget-object p1, p1, LCff;->a:Ljava/lang/String;

    iput-object p1, p0, LAgf;->b:Ljava/lang/String;

    new-instance p1, Ldgf;

    .line 54
    iget-object v1, v0, LyM4;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 55
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, LyM4;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LyM4;->d:Ljava/lang/String;

    iget-object v6, v0, LyM4;->c:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LYD2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LyM4;->a:Ljava/lang/String;

    iput-object v1, p1, Ldgf;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ldgf;->i()V

    .line 59
    iget-object v0, v0, LyM4;->g:Lg51;

    if-nez v0, :cond_0

    invoke-static {}, Li51;->h()Li51;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Li51;

    invoke-direct {v1, v0}, Li51;-><init>(Lg51;)V

    move-object v0, v1

    .line 60
    :goto_1
    iput-object v0, p1, Ldgf;->s:Li51;

    .line 61
    iput-object p1, p0, LAgf;->a:Ldgf;

    return-void
.end method

.method public constructor <init>(Ldgf;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v0, p1, Ldgf;->p:Ljava/lang/String;

    .line 64
    iput-object v0, p0, LAgf;->b:Ljava/lang/String;

    iput-object p1, p0, LAgf;->a:Ldgf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LAgf;->a:Ldgf;

    .line 2
    .line 3
    iget-object v0, v0, Ldgf;->s:Li51;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, LJB;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LJB;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LJB;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, LJB;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LJB;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LJB;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    return v0
.end method
