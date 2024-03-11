.class public final LI63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:LzZi;

.field public final b:LlX2;

.field public final c:LJId;

.field public final d:LrJ0;

.field public final e:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI63;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LzZi;LlX2;LJId;LrJ0;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI63;->a:LzZi;

    .line 5
    .line 6
    iput-object p2, p0, LI63;->b:LlX2;

    .line 7
    .line 8
    iput-object p3, p0, LI63;->c:LJId;

    .line 9
    .line 10
    iput-object p4, p0, LI63;->d:LrJ0;

    .line 11
    .line 12
    sget-object p1, LVY2;->f:LVY2;

    .line 13
    .line 14
    const-string p2, "ChatShortcutsHelper"

    .line 15
    .line 16
    check-cast p5, LgT6;

    .line 17
    .line 18
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LI63;->e:LqCg;

    .line 23
    .line 24
    return-void
.end method
