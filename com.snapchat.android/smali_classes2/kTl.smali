.class public final LkTl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkTl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LkTl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    iget v0, p0, LkTl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkTl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq1d;

    .line 9
    .line 10
    new-instance v0, Le1d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p1, v1, v2}, Le1d;-><init>(ZLq1d;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lq1d;->a(Lq1d;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/h;

    .line 23
    .line 24
    iget-object p1, v1, Lcom/mapbox/mapboxsdk/maps/h;->f:LU72;

    .line 25
    .line 26
    invoke-virtual {p1}, LU72;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/e;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/e;->a:LZGc;

    .line 32
    .line 33
    iget-object p1, p1, LZGc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
