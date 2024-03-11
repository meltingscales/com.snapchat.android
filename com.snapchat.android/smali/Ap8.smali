.class public final LAp8;
.super LD2;
.source "SourceFile"


# instance fields
.field public final c:LkJ8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LXHg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LkJ8;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LkJ8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LAp8;->c:LkJ8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final p()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, LAp8;->c:LkJ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Random;

    .line 8
    .line 9
    return-object v0
.end method
