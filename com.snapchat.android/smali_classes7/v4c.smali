.class public final Lv4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, Lv4c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv4c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lv4c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv4c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LFYi;

    .line 9
    .line 10
    iget-object v0, v1, LFYi;->f:LFs0;

    .line 11
    .line 12
    sget-object v0, Lcom/snap/sharing/lists/ListEditType;->CREATE:Lcom/snap/sharing/lists/ListEditType;

    .line 13
    .line 14
    iget-object v2, v1, LFYi;->b:Lr4c;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lr4c;->b(Lr4c;Lcom/snap/sharing/lists/ListEditType;)Ls4c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ls4c;->X0()LLme;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v1, v1, LFYi;->c:LLne;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v1, Lcom/composer/send_to_lists/SendToListPickerView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v1, LD4c;

    .line 38
    .line 39
    check-cast v1, Ls4c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ls4c;->Y0()LLne;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v8, LSKf;

    .line 46
    .line 47
    iget-object v3, v1, Ls4c;->P0:LNCc;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, v8

    .line 55
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8}, LLne;->F(LCme;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
