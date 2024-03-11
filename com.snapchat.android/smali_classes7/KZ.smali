.class public final LKZ;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll00;


# direct methods
.method public synthetic constructor <init>(Ll00;I)V
    .locals 0

    .line 1
    iput p2, p0, LKZ;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKZ;->e:Ll00;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LLCc;)Ll00;
    .locals 12

    .line 1
    iget v0, p0, LKZ;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LKZ;->e:Ll00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LRZ;

    .line 9
    .line 10
    iget-object v0, v1, Lb00;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p1, LLCc;->a:Lws0;

    .line 13
    .line 14
    invoke-static {v0, v2}, LEWl;->c(Ljava/util/List;Lws0;)LXv8;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, LyZ;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/16 v11, 0x40

    .line 24
    .line 25
    iget-object v4, v1, LRZ;->g:LvX;

    .line 26
    .line 27
    iget-object v5, v1, Lb00;->b:Ljava/util/List;

    .line 28
    .line 29
    iget v7, v1, Lb00;->d:I

    .line 30
    .line 31
    iget-object v8, v1, LRZ;->h:Landroid/content/Intent;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v2, v0

    .line 35
    move-object v6, p1

    .line 36
    invoke-direct/range {v2 .. v11}, LyZ;-><init>(LXv8;LvX;Ljava/util/List;LLCc;ILandroid/content/Intent;ZZI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, LYZ;

    .line 41
    .line 42
    iget v3, v1, Lb00;->d:I

    .line 43
    .line 44
    iget-object v4, v1, LRZ;->h:Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v5, v1, LRZ;->g:LvX;

    .line 47
    .line 48
    iget-object v7, v1, Lb00;->b:Ljava/util/List;

    .line 49
    .line 50
    iget-boolean v8, v1, Lb00;->c:Z

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v2 .. v8}, LYZ;-><init>(ILandroid/content/Intent;LvX;LLCc;Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0

    .line 58
    :pswitch_0
    new-instance v0, LZZ;

    .line 59
    .line 60
    check-cast v1, LVZ;

    .line 61
    .line 62
    iget-object v7, v1, Lb00;->b:Ljava/util/List;

    .line 63
    .line 64
    iget v3, v1, Lb00;->d:I

    .line 65
    .line 66
    iget-object v4, v1, LVZ;->g:Landroid/content/Intent;

    .line 67
    .line 68
    iget-boolean v1, v1, Lb00;->c:Z

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, v7

    .line 73
    move v7, v1

    .line 74
    invoke-direct/range {v2 .. v7}, LZZ;-><init>(ILandroid/content/Intent;LLCc;Ljava/util/List;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKZ;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLCc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LKZ;->a(LLCc;)Ll00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LLCc;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LKZ;->a(LLCc;)Ll00;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
