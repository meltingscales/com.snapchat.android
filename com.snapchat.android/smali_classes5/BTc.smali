.class public final LBTc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LDTc;

.field public final synthetic e:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;


# direct methods
.method public constructor <init>(LDTc;[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBTc;->d:LDTc;

    .line 2
    .line 3
    iput-object p2, p0, LBTc;->e:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "user_ids"

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LBTc;->e:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;

    .line 10
    .line 11
    iget-object v2, p0, LBTc;->d:LDTc;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "server_cluster_id"

    .line 16
    .line 17
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, LDTc;->d([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "properties"

    .line 36
    .line 37
    invoke-static {v1, v0}, LDTc;->d([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getValueObject()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;->valuePairs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0, p1}, LDTc;->d([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    return-object p1
.end method
