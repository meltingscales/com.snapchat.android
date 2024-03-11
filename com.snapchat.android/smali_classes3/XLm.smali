.class public final synthetic LXLm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHLm;

.field public final synthetic b:LMPg;

.field public final synthetic c:Z

.field public final synthetic d:LReh;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LHLm;LMPg;ZLReh;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXLm;->a:LHLm;

    .line 5
    .line 6
    iput-object p2, p0, LXLm;->b:LMPg;

    .line 7
    .line 8
    iput-boolean p3, p0, LXLm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LXLm;->d:LReh;

    .line 11
    .line 12
    iput-boolean p5, p0, LXLm;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LXLm;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LXLm;->a:LHLm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LXLm;->b:LMPg;

    .line 6
    .line 7
    iget-boolean v2, p0, LXLm;->c:Z

    .line 8
    .line 9
    iget-object v3, p0, LXLm;->d:LReh;

    .line 10
    .line 11
    iget-boolean v4, p0, LXLm;->e:Z

    .line 12
    .line 13
    iget-boolean v5, p0, LXLm;->f:Z

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, LHLm;->b(LMPg;ZLReh;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
