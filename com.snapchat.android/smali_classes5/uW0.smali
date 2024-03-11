.class public final LuW0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LvW0;


# direct methods
.method public constructor <init>(LvW0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuW0;->d:LvW0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 2
    .line 3
    iget-object v0, p0, LuW0;->d:LvW0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LvW0;->a(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
