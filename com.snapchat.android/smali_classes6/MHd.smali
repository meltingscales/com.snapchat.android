.class public final LMHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEtm;

.field public final synthetic c:LOHd;


# direct methods
.method public constructor <init>(LEtm;LOHd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LMHd;->a:I

    .line 6
    iput-object p1, p0, LMHd;->b:LEtm;

    iput-object p2, p0, LMHd;->c:LOHd;

    return-void
.end method

.method public constructor <init>(LOHd;LEtm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LMHd;->a:I

    .line 3
    iput-object p1, p0, LMHd;->c:LOHd;

    iput-object p2, p0, LMHd;->b:LEtm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMHd;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LMHd;->c:LOHd;

    .line 6
    .line 7
    iget-object v3, v0, LMHd;->b:LEtm;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LEtm;->R0:LBtm;

    .line 20
    .line 21
    iget-boolean v4, v3, LEtm;->V0:Z

    .line 22
    .line 23
    xor-int/lit8 v15, v4, 0x1

    .line 24
    .line 25
    iget-object v6, v1, LBtm;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, LBtm;

    .line 28
    .line 29
    iget-boolean v14, v1, LBtm;->k:Z

    .line 30
    .line 31
    iget-object v13, v1, LBtm;->l:Ljs4;

    .line 32
    .line 33
    iget-object v7, v1, LBtm;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget v8, v1, LBtm;->c:I

    .line 36
    .line 37
    iget-object v9, v1, LBtm;->d:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v10, v1, LBtm;->e:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v11, v1, LBtm;->f:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v12, v1, LBtm;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v1, LBtm;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, v1, LBtm;->i:Z

    .line 48
    .line 49
    move-object/from16 v20, v2

    .line 50
    .line 51
    iget-object v2, v1, LBtm;->m:LRAj;

    .line 52
    .line 53
    iget-boolean v1, v1, LBtm;->n:Z

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    move-object/from16 v17, v13

    .line 59
    .line 60
    move-object/from16 v13, v16

    .line 61
    .line 62
    move/from16 v16, v14

    .line 63
    .line 64
    move v14, v0

    .line 65
    move-object/from16 v18, v2

    .line 66
    .line 67
    move/from16 v19, v1

    .line 68
    .line 69
    invoke-direct/range {v5 .. v19}, LBtm;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjs4;LRAj;Z)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, v3, Lku;->a:J

    .line 73
    .line 74
    move-object/from16 v2, v20

    .line 75
    .line 76
    invoke-static {v2, v0, v1, v4}, LOHd;->a(LOHd;JLeE2;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, LeE2;

    .line 83
    .line 84
    iget-wide v3, v3, Lku;->a:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v0}, LOHd;->a(LOHd;JLeE2;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
