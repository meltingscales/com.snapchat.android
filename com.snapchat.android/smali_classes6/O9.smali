.class public final LO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laa;

.field public final synthetic c:LlX2;

.field public final synthetic d:La83;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Laa;LlX2;La83;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LO9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO9;->b:Laa;

    .line 7
    .line 8
    iput-object p2, p0, LO9;->c:LlX2;

    .line 9
    .line 10
    iput-object p3, p0, LO9;->d:La83;

    .line 11
    .line 12
    iput-object p4, p0, LO9;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LO9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v5, Lm4f;->g:Lm4f;

    .line 9
    .line 10
    iget-object v6, v0, LO9;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v9, 0x30

    .line 13
    .line 14
    iget-object v2, v0, LO9;->b:Laa;

    .line 15
    .line 16
    iget-object v3, v0, LO9;->c:LlX2;

    .line 17
    .line 18
    iget-object v4, v0, LO9;->d:La83;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v2 .. v9}, Laa;->c(Laa;LlX2;La83;Lm4f;Ljava/lang/Integer;ZLEwg;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object v13, Lm4f;->K0:Lm4f;

    .line 27
    .line 28
    iget-object v14, v0, LO9;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v17, 0x30

    .line 31
    .line 32
    iget-object v10, v0, LO9;->b:Laa;

    .line 33
    .line 34
    iget-object v11, v0, LO9;->c:LlX2;

    .line 35
    .line 36
    iget-object v12, v0, LO9;->d:La83;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    invoke-static/range {v10 .. v17}, Laa;->c(Laa;LlX2;La83;Lm4f;Ljava/lang/Integer;ZLEwg;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
