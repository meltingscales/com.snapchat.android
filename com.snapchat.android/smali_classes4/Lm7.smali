.class public final LLm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGlk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LLm7;->a:I

    .line 6
    iput-object p1, p0, LLm7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMm7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LLm7;->a:I

    .line 3
    iput-object p1, p0, LLm7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LLm7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/snap/map/composer/MapBitmojiImageView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, LJm7;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LOs0;)V
    .locals 3

    .line 1
    iget v0, p0, LLm7;->a:I

    .line 2
    .line 3
    iget-object p1, p1, LOs0;->a:LPs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LEGc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p0, v1}, LEGc;-><init>(LLm7;LLm7;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "stickerId"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LEGc;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, p0, v2}, LEGc;-><init>(LLm7;LLm7;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "avatarId"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    new-instance v0, LKm7;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LKm7;-><init>(LLm7;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p1, LPs0;->a:J

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/snapchat/client/composer/NativeBridge;->setMeasureDelegate(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
