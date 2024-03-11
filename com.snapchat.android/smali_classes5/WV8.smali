.class public final LWV8;
.super Lcom/snapchat/client/snap_maps_sdk/FontProvider;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/FontProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWV8;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 5
    .line 6
    iput-object p2, p0, LWV8;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final blockingGetFonts()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LWV8;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LDOc;->K0:LDOc;

    .line 12
    .line 13
    const-string v2, "blocking"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v3}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, LJWg;->c(LMWg;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LWV8;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    return-object v0
.end method

.method public final getFontsIfReady()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, LWV8;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->M()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LWV8;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LJWg;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, LDOc;->K0:LDOc;

    .line 20
    .line 21
    const-string v3, "blocking"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v3, v4}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v4}, LJWg;->c(LMWg;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->M()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    return-object v0
.end method
