.class public final Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final a:LOsb;

.field public final b:LvCb;

.field public final c:LnM;

.field public final d:LqCg;

.field public final e:Ljhh;

.field public final f:LbGb;


# direct methods
.method public constructor <init>(LOsb;LvCb;LnM;LqCg;Ljhh;)V
    .locals 1

    .line 1
    sget-object v0, LQta;->a:LQta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgk0;->a:LOsb;

    .line 7
    .line 8
    iput-object p2, p0, Lgk0;->b:LvCb;

    .line 9
    .line 10
    iput-object p3, p0, Lgk0;->c:LnM;

    .line 11
    .line 12
    iput-object p4, p0, Lgk0;->d:LqCg;

    .line 13
    .line 14
    iput-object p5, p0, Lgk0;->e:Ljhh;

    .line 15
    .line 16
    iput-object v0, p0, Lgk0;->f:LbGb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LOg0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LOg0;-><init>(LAN1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
