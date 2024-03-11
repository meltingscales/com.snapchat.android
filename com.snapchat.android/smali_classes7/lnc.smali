.class public final Llnc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lnnc;


# direct methods
.method public synthetic constructor <init>(Lnnc;I)V
    .locals 0

    .line 1
    iput p2, p0, Llnc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Llnc;->e:Lnnc;

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
.method public final b()Ljnc;
    .locals 7

    .line 1
    sget-object v4, Lw08;->a:Lw08;

    .line 2
    .line 3
    const v0, 0x7f08081e

    .line 4
    .line 5
    .line 6
    const v1, 0x7f08081f

    .line 7
    .line 8
    .line 9
    iget v2, p0, Llnc;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Llnc;->e:Lnnc;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljnc;

    .line 17
    .line 18
    invoke-virtual {v3}, Lnnc;->c()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v5, 0x7f131939

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v3, Lnnc;->a:LNlc;

    .line 30
    .line 31
    check-cast v3, LRbf;

    .line 32
    .line 33
    iget-boolean v3, v3, LRbf;->i:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, 0x7f08081e

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v3, ""

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v0, v6

    .line 45
    invoke-direct/range {v0 .. v5}, Ljnc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :pswitch_0
    new-instance v6, Ljnc;

    .line 50
    .line 51
    invoke-virtual {v3}, Lnnc;->c()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v5, 0x7f131938

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v3, Lnnc;->a:LNlc;

    .line 63
    .line 64
    check-cast v3, LRbf;

    .line 65
    .line 66
    iget-boolean v3, v3, LRbf;->i:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const v1, 0x7f08081e

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v3, ""

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    move-object v0, v6

    .line 78
    invoke-direct/range {v0 .. v5}, Ljnc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llnc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llnc;->b()Ljnc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Llnc;->b()Ljnc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Llnc;->e:Lnnc;

    .line 17
    .line 18
    iget-object v0, v0, Lnnc;->a:LNlc;

    .line 19
    .line 20
    check-cast v0, LRbf;

    .line 21
    .line 22
    iget-boolean v0, v0, LRbf;->h:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
