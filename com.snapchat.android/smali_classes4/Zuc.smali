.class public final LZuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvc;


# direct methods
.method public synthetic constructor <init>(Lgvc;I)V
    .locals 0

    .line 1
    iput p2, p0, LZuc;->a:I

    iput-object p1, p0, LZuc;->b:Lgvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget v3, v0, LZuc;->a:I

    const/4 v4, 0x0

    iget-object v5, v0, LZuc;->b:Lgvc;

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance v3, LNCc;

    sget-object v7, Lhvc;->f:Lhvc;

    const/16 v16, 0x0

    const/16 v18, 0x1ff4

    const-string v8, "TosInfoDialog"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v18}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 3
    iget-object v6, v5, Lgvc;->b:Landroid/content/Context;

    .line 4
    iget-object v7, v5, Lgvc;->a:LLne;

    invoke-static {v6, v7, v3, v4}, Lgvc;->a(Landroid/content/Context;LLne;LNCc;Z)Laf7;

    move-result-object v3

    const v4, 0x7f132a61

    invoke-virtual {v3, v4}, Laf7;->s(I)V

    const v4, 0x7f132a60

    invoke-virtual {v3, v4}, Laf7;->i(I)V

    new-instance v4, Luga;

    const/16 v6, 0x9

    invoke-direct {v4, v6, v5, v1}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f132a5f

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-static {v3, v1, v4, v6, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v3}, Laf7;->b()Lcf7;

    move-result-object v1

    .line 5
    iget-object v3, v1, Lcf7;->y0:LLme;

    invoke-virtual {v7, v1, v3, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 6
    :pswitch_0
    new-instance v3, LNCc;

    sget-object v9, Lhvc;->f:Lhvc;

    const/16 v18, 0x0

    const/16 v20, 0x1ff4

    const-string v10, "LoginSignupDialogsImpl"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 7
    iget-object v6, v5, Lgvc;->b:Landroid/content/Context;

    .line 8
    iget-object v5, v5, Lgvc;->a:LLne;

    invoke-static {v6, v5, v3, v4}, Lgvc;->a(Landroid/content/Context;LLne;LNCc;Z)Laf7;

    move-result-object v3

    const v6, 0x7f132a2e

    invoke-virtual {v3, v6}, Laf7;->i(I)V

    new-instance v6, LJy0;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v7}, LJy0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const v1, 0x7f132a39

    const/16 v7, 0xc

    invoke-static {v3, v1, v6, v4, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v3}, Laf7;->b()Lcf7;

    move-result-object v1

    .line 9
    iget-object v3, v1, Lcf7;->y0:LLme;

    invoke-virtual {v5, v1, v3, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 21

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    iget v5, v0, LZuc;->a:I

    const/4 v6, 0x0

    iget-object v7, v0, LZuc;->b:Lgvc;

    packed-switch v5, :pswitch_data_0

    .line 11
    iget-object v5, v7, Lgvc;->b:Landroid/content/Context;

    .line 12
    sget-object v8, Lhvc;->j:LNCc;

    iget-object v7, v7, Lgvc;->a:LLne;

    invoke-static {v5, v7, v8, v6}, Lgvc;->a(Landroid/content/Context;LLne;LNCc;Z)Laf7;

    move-result-object v5

    const v6, 0x7f1324f0

    invoke-virtual {v5, v6}, Laf7;->s(I)V

    const v6, 0x7f1324ee

    invoke-virtual {v5, v6}, Laf7;->i(I)V

    new-instance v6, Lavc;

    const/4 v8, 0x7

    invoke-direct {v6, v1, v8}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v8, 0x7f1324ef

    invoke-static {v5, v8, v6, v4, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v10, Lavc;

    invoke-direct {v10, v1, v3}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/4 v12, 0x0

    const/16 v15, 0x1e

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v15}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-virtual {v5}, Laf7;->b()Lcf7;

    move-result-object v1

    .line 13
    iget-object v3, v1, Lcf7;->y0:LLme;

    invoke-virtual {v7, v1, v3, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 14
    :pswitch_0
    iget-object v5, v7, Lgvc;->b:Landroid/content/Context;

    .line 15
    sget-object v8, Lhvc;->j:LNCc;

    iget-object v7, v7, Lgvc;->a:LLne;

    invoke-static {v5, v7, v8, v6}, Lgvc;->a(Landroid/content/Context;LLne;LNCc;Z)Laf7;

    move-result-object v5

    const v6, 0x7f131ed8

    invoke-virtual {v5, v6}, Laf7;->i(I)V

    new-instance v6, Lavc;

    const/4 v8, 0x5

    invoke-direct {v6, v1, v8}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v8, 0x7f130e25

    invoke-static {v5, v8, v6, v4, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v10, Lavc;

    const/4 v3, 0x6

    invoke-direct {v10, v1, v3}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/4 v12, 0x0

    const/16 v15, 0x1e

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v15}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-virtual {v5}, Laf7;->b()Lcf7;

    move-result-object v1

    .line 16
    iget-object v3, v1, Lcf7;->y0:LLme;

    invoke-virtual {v7, v1, v3, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 17
    :pswitch_1
    new-instance v5, LNCc;

    sget-object v9, Lhvc;->f:Lhvc;

    const/16 v18, 0x0

    const/16 v20, 0x1ff4

    const-string v10, "forgot_password_choose_method"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 18
    iget-object v8, v7, Lgvc;->b:Landroid/content/Context;

    .line 19
    iget-object v7, v7, Lgvc;->a:LLne;

    invoke-static {v8, v7, v5, v4}, Lgvc;->a(Landroid/content/Context;LLne;LNCc;Z)Laf7;

    move-result-object v5

    const v8, 0x7f13252c

    .line 20
    invoke-virtual {v5, v8}, Laf7;->i(I)V

    new-instance v8, Lavc;

    invoke-direct {v8, v1, v6}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v6, 0x7f132530

    invoke-static {v5, v6, v8, v4, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v6, Lavc;

    invoke-direct {v6, v1, v4}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v1, 0x7f13252d

    invoke-static {v5, v1, v6, v4, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    const/4 v12, 0x0

    const/16 v15, 0x1f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v15}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-virtual {v5}, Laf7;->b()Lcf7;

    move-result-object v1

    .line 21
    iget-object v3, v1, Lcf7;->y0:LLme;

    invoke-virtual {v7, v1, v3, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
