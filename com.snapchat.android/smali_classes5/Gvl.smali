.class public final LGvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

.field public final synthetic b:Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;


# direct methods
.method public constructor <init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGvl;->a:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 5
    .line 6
    iput-object p2, p0, LGvl;->b:Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LNn4;

    .line 2
    .line 3
    invoke-interface {p1}, LNn4;->X0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {p1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    new-array v0, p1, [B

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, LGvl;->a:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->setResolvedData([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LGvl;->b:Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;->onContentObjectResolved(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
