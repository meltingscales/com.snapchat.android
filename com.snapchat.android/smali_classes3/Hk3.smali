.class public final LHk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LJk3;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LJk3;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHk3;->a:LJk3;

    .line 5
    .line 6
    iput-wide p2, p0, LHk3;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, LHk3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, LHk3;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, LHk3;->a:LJk3;

    .line 4
    .line 5
    iget-wide v2, p0, LHk3;->b:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3, v0}, LJk3;->m(JZ)LV94;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
