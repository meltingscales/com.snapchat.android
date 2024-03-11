.class public final LuTg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LjWg;

.field public static final e:LjWg;


# instance fields
.field public final a:Loj1;

.field public final b:LPga;

.field public final c:Lx2a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjWg;

    .line 2
    .line 3
    const-string v1, "^https?://([^/]+/[^/]+)/.+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LuTg;->d:LjWg;

    .line 9
    .line 10
    new-instance v0, LjWg;

    .line 11
    .line 12
    const-string v1, "^/([^/]+/[^/]+)/.+"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LuTg;->e:LjWg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Loj1;LPga;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuTg;->a:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, LuTg;->b:LPga;

    .line 7
    .line 8
    iput-object p3, p0, LuTg;->c:Lx2a;

    .line 9
    .line 10
    return-void
.end method
