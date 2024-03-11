.class public final LZU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZU7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZU7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "navigationHost"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LZU7;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LZU7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ls4c;

    .line 12
    .line 13
    invoke-virtual {v3}, Ls4c;->Y0()LLne;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LSKf;

    .line 18
    .line 19
    iget-object v5, v3, Ls4c;->P0:LNCc;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v9, 0x8

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, v1

    .line 27
    invoke-direct/range {v4 .. v9}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v3, LiV7;

    .line 35
    .line 36
    check-cast v3, LaV7;

    .line 37
    .line 38
    iget-object v2, v3, LaV7;->J0:Lr4c;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcom/snap/sharing/lists/ListEditType;->CREATE:Lcom/snap/sharing/lists/ListEditType;

    .line 43
    .line 44
    sget-object v5, Lw08;->a:Lw08;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v1, v1, v5}, Lr4c;->a(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ls4c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v3, LaV7;->G0:LLne;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ls4c;->X0()LLme;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v2, v0, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    const-string v0, "listEditorFragmentFactory"

    .line 67
    .line 68
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :pswitch_1
    check-cast v3, LaV7;

    .line 73
    .line 74
    iget-object v2, v3, LaV7;->G0:LLne;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v0, v3, LaV7;->E0:LNCc;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v0, v3, v4, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
