.class public final LVUk;
.super LWUk;
.source "SourceFile"


# instance fields
.field public final c:LXUk;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LXUk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LWUk;-><init>(Ljava/lang/String;LXUk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVUk;->c:LXUk;

    .line 5
    .line 6
    iput p3, p0, LVUk;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LXUk;
    .locals 1

    .line 1
    iget-object v0, p0, LVUk;->c:LXUk;

    .line 2
    .line 3
    return-object v0
.end method
