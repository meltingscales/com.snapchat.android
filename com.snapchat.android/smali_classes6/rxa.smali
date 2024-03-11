.class public final Lrxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsxa;


# direct methods
.method public synthetic constructor <init>(Lsxa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrxa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrxa;->b:Lsxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lrxa;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lrxa;->b:Lsxa;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 11
    .line 12
    iget-object v2, v3, LH2k;->A0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lqxa;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-static {v2, p1, v1, v0, v4}, Lqxa;->a(Lqxa;Ljava/lang/String;Ljava/lang/String;II)Lqxa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v3, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 28
    .line 29
    iget-object v2, v3, LH2k;->A0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lqxa;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;->c:LReh;

    .line 39
    .line 40
    invoke-virtual {p1}, LReh;->f()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x78

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LReh;->c()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-static {v2, v1, p1, v0, v4}, Lqxa;->a(Lqxa;Ljava/lang/String;Ljava/lang/String;II)Lqxa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
