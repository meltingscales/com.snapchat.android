.class public final Lat7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat7;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lat7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lat7;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lat7;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lth9;->f:Lth9;

    .line 13
    .line 14
    const-string p2, "DiscoverFriendingFeatureToggles"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lat7;->e:LqCg;

    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, Lat7;->f:LFs0;

    .line 30
    .line 31
    return-void
.end method
