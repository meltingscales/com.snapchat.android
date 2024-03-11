.class public final LFcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lycn;

.field public final b:Lycn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lycn;

    .line 5
    .line 6
    invoke-direct {v0}, Lycn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFcn;->a:Lycn;

    .line 10
    .line 11
    new-instance v0, Lycn;

    .line 12
    .line 13
    invoke-direct {v0}, Lycn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LFcn;->b:Lycn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lycn;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LFcn;->a:Lycn;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LFcn;->b:Lycn;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method
