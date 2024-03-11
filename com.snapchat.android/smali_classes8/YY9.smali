.class public final LYY9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LdZ9;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LReh;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:LzVg;

.field public final synthetic k:LAVg;

.field public final synthetic t:LAVg;


# direct methods
.method public constructor <init>(LdZ9;Ljava/lang/String;LReh;Ljava/util/List;ILzVg;LAVg;LAVg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LYY9;->d:I

    .line 2
    iput-object p1, p0, LYY9;->e:LdZ9;

    iput-object p2, p0, LYY9;->f:Ljava/lang/String;

    iput-object p3, p0, LYY9;->g:LReh;

    iput-object p4, p0, LYY9;->h:Ljava/util/List;

    iput p5, p0, LYY9;->i:I

    iput-object p6, p0, LYY9;->j:LzVg;

    iput-object p7, p0, LYY9;->k:LAVg;

    iput-object p8, p0, LYY9;->t:LAVg;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LdZ9;Ljava/lang/String;LReh;Ljava/util/List;LzVg;LAVg;LAVg;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LYY9;->d:I

    .line 4
    iput-object p1, p0, LYY9;->e:LdZ9;

    iput-object p2, p0, LYY9;->f:Ljava/lang/String;

    iput-object p3, p0, LYY9;->g:LReh;

    iput-object p4, p0, LYY9;->h:Ljava/util/List;

    iput-object p5, p0, LYY9;->j:LzVg;

    iput-object p6, p0, LYY9;->k:LAVg;

    iput-object p7, p0, LYY9;->t:LAVg;

    iput p8, p0, LYY9;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LYY9;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LYY9;->t:LAVg;

    .line 10
    .line 11
    iget-object v6, v0, LYY9;->k:LAVg;

    .line 12
    .line 13
    iget-object v7, v0, LYY9;->j:LzVg;

    .line 14
    .line 15
    iget v8, v0, LYY9;->i:I

    .line 16
    .line 17
    iget-object v9, v0, LYY9;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, v0, LYY9;->e:LdZ9;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v11, LC29;->c:LC29;

    .line 25
    .line 26
    iget-object v12, v10, LdZ9;->e:LLje;

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int v15, v2, v8

    .line 33
    .line 34
    iget v2, v7, LzVg;->a:I

    .line 35
    .line 36
    iget-wide v6, v6, LAVg;->a:J

    .line 37
    .line 38
    iget-wide v13, v5, LAVg;->a:J

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v5, v8

    .line 45
    if-ne v1, v5, :cond_0

    .line 46
    .line 47
    const/16 v21, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v21, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object v1, v0, LYY9;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, LYY9;->g:LReh;

    .line 55
    .line 56
    move-wide v4, v13

    .line 57
    move-object v13, v1

    .line 58
    move-object v14, v3

    .line 59
    move/from16 v16, v2

    .line 60
    .line 61
    move-wide/from16 v17, v6

    .line 62
    .line 63
    move-wide/from16 v19, v4

    .line 64
    .line 65
    invoke-static/range {v10 .. v21}, LdZ9;->b(LdZ9;LC29;LLje;Ljava/lang/String;LReh;IIJJZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    sget-object v11, LC29;->b:LC29;

    .line 70
    .line 71
    iget-object v12, v10, LdZ9;->d:LLje;

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget v2, v7, LzVg;->a:I

    .line 78
    .line 79
    iget-wide v6, v6, LAVg;->a:J

    .line 80
    .line 81
    iget-wide v13, v5, LAVg;->a:J

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v5, v8

    .line 88
    if-ne v1, v5, :cond_1

    .line 89
    .line 90
    const/16 v21, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/16 v21, 0x0

    .line 94
    .line 95
    :goto_1
    iget-object v1, v0, LYY9;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v0, LYY9;->g:LReh;

    .line 98
    .line 99
    move-wide v4, v13

    .line 100
    move-object v13, v1

    .line 101
    move-object v14, v3

    .line 102
    move/from16 v16, v2

    .line 103
    .line 104
    move-wide/from16 v17, v6

    .line 105
    .line 106
    move-wide/from16 v19, v4

    .line 107
    .line 108
    invoke-static/range {v10 .. v21}, LdZ9;->b(LdZ9;LC29;LLje;Ljava/lang/String;LReh;IIJJZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LYY9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, LYY9;->a(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, LYY9;->a(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
