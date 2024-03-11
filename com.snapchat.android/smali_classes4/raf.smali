.class public final Lraf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsaf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsaf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lraf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lraf;->b:Lsaf;

    .line 7
    .line 8
    iput-object p2, p0, Lraf;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lraf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lraf;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lraf;->b:Lsaf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, Lsaf;->d:LFs0;

    .line 13
    .line 14
    iget-object p1, v2, Lsaf;->b:Lpfd;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lpfd;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LO08;->a:LO08;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v2, Lsaf;->d:LFs0;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v3, v0

    .line 35
    iget-object v0, v2, Lsaf;->b:Lpfd;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v1}, Lpfd;->e(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
