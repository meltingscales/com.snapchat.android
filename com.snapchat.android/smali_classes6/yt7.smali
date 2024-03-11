.class public final Lyt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkSd;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

.field public final c:LSpe;


# direct methods
.method public constructor <init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LSpe;I)V
    .locals 1

    .line 1
    iput p3, p0, Lyt7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyt7;->b:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 13
    .line 14
    iput-object p2, p0, Lyt7;->c:LSpe;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyt7;->b:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 21
    .line 22
    iput-object p2, p0, Lyt7;->c:LSpe;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyt7;->b:Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 29
    .line 30
    iput-object p2, p0, Lyt7;->c:LSpe;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LiSd;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyt7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyt7;->c:LSpe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LiSd;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, p1}, LSpe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object p1, p1, LiSd;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LSpe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    iget-object p1, p1, LiSd;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LSpe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
