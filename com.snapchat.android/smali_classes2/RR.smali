.class public final LRR;
.super LHEn;
.source "SourceFile"


# instance fields
.field private final a:LbS;


# direct methods
.method public constructor <init>(LbS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRR;->a:LbS;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LRR;->a:LbS;

    .line 2
    .line 3
    invoke-virtual {v0}, LbS;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LRR;->a:LbS;

    .line 2
    .line 3
    invoke-virtual {v0}, LbS;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
