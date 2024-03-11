.class public final LNgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public b:LCgd;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNgd;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LCgd;
    .locals 1

    .line 1
    iget-object v0, p0, LNgd;->b:LCgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LNgd;->a:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LCgd;

    .line 12
    .line 13
    iput-object v0, p0, LNgd;->b:LCgd;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LNgd;->b:LCgd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "mediaQualityProfiler"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method
