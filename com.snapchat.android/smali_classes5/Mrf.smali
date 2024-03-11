.class public final LMrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LLne;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LLne;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMrf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMrf;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LMrf;->c:LLne;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laf7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMrf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Laf7;

    .line 9
    .line 10
    sget-object v5, LCrd;->C:LNCc;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v10, 0xf8

    .line 14
    .line 15
    iget-object v3, v0, LMrf;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v0, LMrf;->c:LLne;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v2, v1

    .line 23
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    new-instance v1, Laf7;

    .line 28
    .line 29
    sget-object v14, LOrf;->a:LNCc;

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v19, 0xf0

    .line 34
    .line 35
    iget-object v12, v0, LMrf;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v13, v0, LMrf;->c:LLne;

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMrf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMrf;->a()Laf7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LMrf;->a()Laf7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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
