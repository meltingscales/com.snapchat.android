.class public final Lv5a;
.super Lk43;
.source "SourceFile"


# instance fields
.field public final synthetic a0:I

.field public final synthetic b0:LSK0;


# direct methods
.method public constructor <init>(Lcom/snap/talk/ui/presence/GroupChatPresencePill;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv5a;->a0:I

    .line 2
    iput-object p1, p0, Lv5a;->b0:LSK0;

    invoke-direct {p0, p2, p1}, Lk43;-><init>(Landroid/content/Context;LhUf;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/talk/ui/presence/OneOnOneChatPresencePill;Landroid/content/Context;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lv5a;->a0:I

    .line 4
    iput-object p1, p0, Lv5a;->b0:LSK0;

    invoke-direct {p0, p2, p1}, Lk43;-><init>(Landroid/content/Context;LhUf;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;LhUf;)Lqsf;
    .locals 2

    .line 1
    iget v0, p0, Lv5a;->a0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LnH1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LnH1;-><init>(Landroid/content/Context;LhUf;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lpsf;

    .line 13
    .line 14
    iget-object v1, p0, Lv5a;->b0:LSK0;

    .line 15
    .line 16
    check-cast v1, Lcom/snap/talk/ui/presence/GroupChatPresencePill;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/snap/talk/ui/presence/GroupChatPresencePill;->t:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1}, Lpsf;-><init>(Landroid/content/Context;LhUf;Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p1, "presencePillFont"

    .line 27
    .line 28
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
