.class public final LHW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LXW6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXW6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHW6;->a:LXW6;

    .line 5
    .line 6
    iput-object p2, p0, LHW6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LBW6;

    .line 2
    .line 3
    iget-object v0, p0, LHW6;->a:LXW6;

    .line 4
    .line 5
    iget-object v1, v0, LXW6;->b:LeX6;

    .line 6
    .line 7
    iget-object p1, p1, LBW6;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, v0, LXW6;->c:Ltzj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ltzj;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LHW6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LeX6;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
