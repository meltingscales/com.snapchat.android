.class public final LaG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfG4;


# direct methods
.method public synthetic constructor <init>(LfG4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaG4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaG4;->b:LfG4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LaG4;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LaG4;->b:LfG4;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LfG4;->h:LdF4;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, LdF4;->a0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v2, "presenter"

    .line 20
    .line 21
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    new-instance v2, LVU7;

    .line 26
    .line 27
    iget-object v4, v3, LfG4;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v19, LNCc;

    .line 34
    .line 35
    sget-object v7, LVY2;->f:LVY2;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v18, 0x1ff4

    .line 40
    .line 41
    const-string v8, "group_name_dialog"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    move-object/from16 v6, v19

    .line 53
    .line 54
    invoke-direct/range {v6 .. v18}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 55
    .line 56
    .line 57
    iget v10, v3, LfG4;->s:I

    .line 58
    .line 59
    iget-object v6, v3, LfG4;->e:LLne;

    .line 60
    .line 61
    iget-object v9, v3, LfG4;->f:LJUa;

    .line 62
    .line 63
    iget-object v8, v3, LfG4;->v:LbG4;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    move-object/from16 v7, v19

    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, LVU7;-><init>(Landroid/content/Context;LLne;LNCc;Landroid/widget/TextView$OnEditorActionListener;LJUa;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, LfG4;->e:LLne;

    .line 72
    .line 73
    iget-object v4, v2, LVU7;->Y:LLme;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    invoke-virtual {v3}, LfG4;->d()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
