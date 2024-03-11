.class public final LTw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:LATg;

.field public final b:LvUg;

.field public final c:LkX5;

.field public final d:Lz3h;

.field public final e:LEel;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LATg;LvUg;LkX5;Lz3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTw1;->a:LATg;

    .line 5
    .line 6
    iput-object p2, p0, LTw1;->b:LvUg;

    .line 7
    .line 8
    iput-object p3, p0, LTw1;->c:LkX5;

    .line 9
    .line 10
    iput-object p4, p0, LTw1;->d:Lz3h;

    .line 11
    .line 12
    new-instance p1, LEel;

    .line 13
    .line 14
    const-string p2, "BloopsFullscreenViewLifecycleListener"

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LTw1;->e:LEel;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LTw1;->f:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LTw1;->g:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LTw1;->e:LEel;

    .line 2
    .line 3
    return-object v0
.end method
