.class public final LM9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laa;

.field public final synthetic c:LlX2;

.field public final synthetic d:La83;

.field public final synthetic e:LEwg;


# direct methods
.method public synthetic constructor <init>(Laa;LlX2;La83;LEwg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LM9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM9;->b:Laa;

    .line 7
    .line 8
    iput-object p2, p0, LM9;->c:LlX2;

    .line 9
    .line 10
    iput-object p3, p0, LM9;->d:La83;

    .line 11
    .line 12
    iput-object p4, p0, LM9;->e:LEwg;

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
    iget v1, v0, LM9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v5, Lm4f;->J0:Lm4f;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    iget-object v2, v0, LM9;->b:Laa;

    .line 14
    .line 15
    iget-object v3, v0, LM9;->c:LlX2;

    .line 16
    .line 17
    iget-object v4, v0, LM9;->d:La83;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    iget-object v8, v0, LM9;->e:LEwg;

    .line 21
    .line 22
    invoke-static/range {v2 .. v9}, Laa;->c(Laa;LlX2;La83;Lm4f;Ljava/lang/Integer;ZLEwg;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object v13, Lm4f;->C0:Lm4f;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v17, 0x18

    .line 30
    .line 31
    iget-object v10, v0, LM9;->b:Laa;

    .line 32
    .line 33
    iget-object v11, v0, LM9;->c:LlX2;

    .line 34
    .line 35
    iget-object v12, v0, LM9;->d:La83;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    iget-object v1, v0, LM9;->e:LEwg;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    invoke-static/range {v10 .. v17}, Laa;->c(Laa;LlX2;La83;Lm4f;Ljava/lang/Integer;ZLEwg;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    sget-object v5, Lm4f;->k:Lm4f;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v9, 0x18

    .line 50
    .line 51
    iget-object v2, v0, LM9;->b:Laa;

    .line 52
    .line 53
    iget-object v3, v0, LM9;->c:LlX2;

    .line 54
    .line 55
    iget-object v4, v0, LM9;->d:La83;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    iget-object v8, v0, LM9;->e:LEwg;

    .line 59
    .line 60
    invoke-static/range {v2 .. v9}, Laa;->c(Laa;LlX2;La83;Lm4f;Ljava/lang/Integer;ZLEwg;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
