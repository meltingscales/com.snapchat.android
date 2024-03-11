.class public final LN4l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/composer/people/User;

.field public final synthetic f:LO4l;


# direct methods
.method public constructor <init>(LO4l;Lcom/snap/composer/people/User;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN4l;->d:I

    .line 2
    iput-object p1, p0, LN4l;->f:LO4l;

    iput-object p2, p0, LN4l;->e:Lcom/snap/composer/people/User;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/User;LO4l;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LN4l;->d:I

    .line 4
    iput-object p1, p0, LN4l;->e:Lcom/snap/composer/people/User;

    iput-object p2, p0, LN4l;->f:LO4l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN4l;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LN4l;->f:LO4l;

    .line 6
    .line 7
    iget-object v3, v0, LN4l;->e:Lcom/snap/composer/people/User;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    move-object v6, v1

    .line 27
    sget-object v1, LG59;->g:LG59;

    .line 28
    .line 29
    iget-object v8, v2, LO4l;->w:LNCc;

    .line 30
    .line 31
    new-instance v10, LMrm;

    .line 32
    .line 33
    invoke-virtual {v1}, LG59;->a()LUpi;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    move-object v4, v10

    .line 40
    invoke-direct/range {v4 .. v9}, LMrm;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LpFg;

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v20, 0x7fe

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    invoke-direct/range {v9 .. v20}, LpFg;-><init>(LnFg;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, LO4l;->j:Ly8f;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v1, v2, LO4l;->j:Ly8f;

    .line 71
    .line 72
    new-instance v2, LX33;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, LJLj;->W1:LJLj;

    .line 79
    .line 80
    invoke-direct {v2, v4, v3}, LX33;-><init>(LJLj;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LN4l;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LN4l;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LN4l;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
