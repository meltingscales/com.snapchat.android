.class public final LJdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKdg;


# direct methods
.method public synthetic constructor <init>(LKdg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJdg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJdg;->b:LKdg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LCa9;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJdg;->a:I

    .line 4
    .line 5
    const v2, 0x7f13009a

    .line 6
    .line 7
    .line 8
    const v3, 0x7f130066

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, LJdg;->b:LKdg;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LKdg;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v12, Lwcj;

    .line 23
    .line 24
    iget-object v1, v4, LKdg;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x14

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v5, v12

    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-direct/range {v5 .. v11}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LCa9;

    .line 41
    .line 42
    iget-object v2, v4, LKdg;->g:LKug;

    .line 43
    .line 44
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v13, v2

    .line 49
    check-cast v13, LBa9;

    .line 50
    .line 51
    iget-object v10, v4, LKdg;->c:LLne;

    .line 52
    .line 53
    iget-object v11, v4, LKdg;->b:LJUa;

    .line 54
    .line 55
    iget-object v9, v4, LKdg;->a:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    move-object v8, v1

    .line 59
    invoke-direct/range {v8 .. v14}, LCa9;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;LBa9;Lwdg;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    new-instance v6, Lwcj;

    .line 64
    .line 65
    iget-object v1, v4, LKdg;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    iget-object v1, v4, LKdg;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x14

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    move-object v15, v6

    .line 84
    move-object/from16 v16, p1

    .line 85
    .line 86
    invoke-direct/range {v15 .. v21}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LCa9;

    .line 90
    .line 91
    iget-object v2, v4, LKdg;->g:LKug;

    .line 92
    .line 93
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, LBa9;

    .line 99
    .line 100
    iget-object v5, v4, LKdg;->c:LLne;

    .line 101
    .line 102
    iget-object v8, v4, LKdg;->b:LJUa;

    .line 103
    .line 104
    iget-object v3, v4, LKdg;->a:Landroid/content/Context;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v2, v1

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v8

    .line 110
    move-object v8, v9

    .line 111
    invoke-direct/range {v2 .. v8}, LCa9;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;LBa9;Lwdg;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LJdg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LCa9;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LJdg;->b(LCa9;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LJdg;->a(Ljava/util/List;)LCa9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, LSaf;

    .line 22
    .line 23
    new-instance v8, LSJd;

    .line 24
    .line 25
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbb;

    .line 28
    .line 29
    iget-object p1, p1, Lbb;->c:LLX0;

    .line 30
    .line 31
    iget-object v1, p1, LLX0;->f:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 34
    .line 35
    sget-object v3, LJLj;->e:LJLj;

    .line 36
    .line 37
    sget-object v4, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x70

    .line 42
    .line 43
    move-object v0, v8

    .line 44
    invoke-direct/range {v0 .. v7}, LSJd;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;LJLj;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LJdg;->b:LKdg;

    .line 48
    .line 49
    iget-object p1, p1, LKdg;->f:LY05;

    .line 50
    .line 51
    sget-object v0, LK9f;->k:LK9f;

    .line 52
    .line 53
    invoke-virtual {p1, v8, v0}, LY05;->g(LSJd;LK9f;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, LCa9;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LJdg;->b(LCa9;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LJdg;->a(Ljava/util/List;)LCa9;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, LCa9;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LJdg;->b(LCa9;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LCa9;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LJdg;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LJdg;->b:LKdg;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v2, LKdg;->c:LLne;

    .line 10
    .line 11
    sget-object v2, Lg9;->g:LLme;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v1, v2, LKdg;->c:LLne;

    .line 18
    .line 19
    new-instance v9, LSKf;

    .line 20
    .line 21
    sget-object v4, Lg9;->f:LNCc;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, v9

    .line 29
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v9}, LLne;->F(LCme;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lg9;->g:LLme;

    .line 36
    .line 37
    iget-object v2, v2, LKdg;->c:LLne;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1, v0}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v1, v2, LKdg;->c:LLne;

    .line 44
    .line 45
    sget-object v2, Lg9;->g:LLme;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
