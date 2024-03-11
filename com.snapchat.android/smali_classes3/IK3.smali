.class public final LIK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LNK3;

.field public final b:LHK3;


# direct methods
.method public constructor <init>(LNK3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIK3;->a:LNK3;

    .line 5
    .line 6
    new-instance p1, LHK3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, LHK3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LIK3;->b:LHK3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 2

    .line 1
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LIK3;->a:LNK3;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LKK3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p2, v1}, LKK3;-><init>(LNK3;I)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LKK3;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p2, v1}, LKK3;-><init>(LNK3;I)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LKK3;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p2, v1}, LKK3;-><init>(LNK3;I)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LKK3;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p2, v1}, LKK3;-><init>(LNK3;I)V

    .line 47
    .line 48
    .line 49
    const-class p2, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LIK3;->b:LHK3;

    .line 55
    .line 56
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CommerceDiscoverMetrics"

    .line 2
    .line 3
    return-object v0
.end method
