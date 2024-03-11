.class public final Lh69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt2i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt2i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh69;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh69;->b:Lt2i;

    .line 7
    .line 8
    iput-object p2, p0, Lh69;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh69;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh69;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lh69;->b:Lt2i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, Lt2i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, v2, Lt2i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lpfd;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lpfd;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LO08;->a:LO08;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v2, Lt2i;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v2, Lt2i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lpfd;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lpfd;->e(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
