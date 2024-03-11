.class public final LSpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li82;

.field public final b:LxN;


# direct methods
.method public constructor <init>(Li82;LxN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSpc;->a:Li82;

    .line 5
    .line 6
    iput-object p2, p0, LSpc;->b:LxN;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LaJn;)LTpc;
    .locals 3

    .line 1
    new-instance v0, LTpc;

    .line 2
    .line 3
    iget-object v1, p0, LSpc;->a:Li82;

    .line 4
    .line 5
    iget-object v2, p0, LSpc;->b:LxN;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LTpc;-><init>(LaJn;Li82;LxN;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
