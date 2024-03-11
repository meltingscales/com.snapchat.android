.class public final LAN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcDg;


# instance fields
.field public final a:LL3e;

.field public final b:LFya;


# direct methods
.method public constructor <init>(LL3e;LFya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAN5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LAN5;->b:LFya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()Lz9h;
    .locals 3

    .line 1
    new-instance v0, Lz9h;

    .line 2
    .line 3
    iget-object v1, p0, LAN5;->a:LL3e;

    .line 4
    .line 5
    check-cast v1, LrF5;

    .line 6
    .line 7
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LAN5;->b:LFya;

    .line 10
    .line 11
    check-cast v2, Lcl5;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcl5;->a()Lp71;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lz9h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, LIv2;->J0:LIv2;

    .line 23
    .line 24
    check-cast v2, LAc6;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lz9h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method
